using NUnit.Framework;
using UnityEngine;
using System.Collections.Generic;

public class BlockPreview : MonoBehaviour
{
    public enum BlockPreviewState
    {
        POSITIVE,
        NEGATIVE
    }
    [SerializeField] private Material positiveMaterial;
    [SerializeField] private Material negativeMaterial;

    public BlockPreviewState State { get; private set; } = BlockPreviewState.NEGATIVE;
    public BlockData Data { get; private set; }
    public BlockModel BlockModel { get; private set; }
    private List<Renderer> renderers = new();

    private List<Collider> colliders = new();

    public void Setup(BlockData data)
    {
        Data = data;
        BlockModel = Instantiate(data.Model, transform.position, Quaternion.identity, transform);
        renderers.AddRange(BlockModel.GetComponentsInChildren<Renderer>());
        colliders.AddRange(BlockModel.GetComponentsInChildren<Collider>());
        foreach (var col in colliders)
        {
            col.enabled = false;
        }
        SetPreviewMaterial(State);
    }
    public void ChangeState(BlockPreviewState newState)
    {
        if (newState == State) return;
        State = newState;
        SetPreviewMaterial(State);
    }
    public void Rotate(int rotationStep)
    {
        BlockModel.Rotate(rotationStep);
    }
    private void SetPreviewMaterial(BlockPreviewState newState)
    {
        Material previewMat = newState == BlockPreviewState.POSITIVE ? positiveMaterial : negativeMaterial;
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
