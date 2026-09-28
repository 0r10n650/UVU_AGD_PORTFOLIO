using System.Collections.Generic;
using UnityEngine;
using static BlockPreview;

public class Block : MonoBehaviour
{
    //Add building effects here
    private BlockModel model;
    private BlockData data;
    private List<Renderer> renderers = new();
    [SerializeField] private Material positiveMaterial;
    [SerializeField] private Material negativeMaterial;
    public enum BlockState
    {
        POSITIVE,
        NORMAL,
        NEGATIVE
    }
    public BlockState State { get; private set; } = BlockState.NORMAL;
    public void Setup(BlockData data, float rotation)
    {
        this.data = data;
        model = Instantiate(data.Model, transform.position, Quaternion.identity, transform);
        model.Rotate(rotation);
        renderers = new List<Renderer>(model.GetComponentsInChildren<Renderer>());
        SetMaterial(BlockState.NORMAL);
    }
    public void ChangeState(BlockState newState)
    {
        if (newState == State) return;
        State = newState;
        SetMaterial(State);
    }
    private void SetMaterial(BlockState newState)
    {
        Material previewMat = null;
        switch (newState)
        {
            case BlockState.POSITIVE:
                previewMat = positiveMaterial;
                break;
            case BlockState.NORMAL:
                previewMat = data.Cur_Material;
                break;
            case BlockState.NEGATIVE:
                previewMat = negativeMaterial;
                break;
        }
        foreach (var rend in renderers)
        {
            Material[] mats = new Material[rend.sharedMaterials.Length];
            for (int i = 0; i < mats.Length; i++)
            {
                mats[i] = previewMat;
            }
            rend.materials = mats;
        }
    }
}
    
