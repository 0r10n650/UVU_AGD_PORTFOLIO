using System.Linq;
using UnityEngine;
using System.Collections.Generic;

public class BlockModel : MonoBehaviour
{
    [SerializeField] private Transform wrapper;
    public float Rotation => wrapper.transform.eulerAngles.y;

    private BlockShapeUnit[] shapeUnits;

    private void Awake()
    {
        shapeUnits = GetComponentsInChildren<BlockShapeUnit>();
    }
    public void Rotate(float rotationStep)
    {
        wrapper.Rotate(new(0, rotationStep, 0));
    }

    public List<Vector3> GetAllBlockPositions()
    {
        return shapeUnits.Select(unit => unit.transform.position).ToList();
    }
}
