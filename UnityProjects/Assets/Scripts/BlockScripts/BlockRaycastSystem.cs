using UnityEngine;
using System.Collections.Generic;
using System.Linq;



public class BlockRaycastSystem : MonoBehaviour
{
    public const float cellSize = 1f;
    public const float verticalSize = cellSize / 2f;
    
    [SerializeField] protected BlockGrid grid;
    
    protected Vector3 GetSnappedCenterPosition(List<Vector3> allBlockPositions)
    {
        List<int> xs = allBlockPositions.Select(p => Mathf.FloorToInt(p.x)).ToList();
        List<float> ys = allBlockPositions.Select(p => Mathf.Floor(p.y / verticalSize) * verticalSize).ToList();
        List<int> zs = allBlockPositions.Select(p => Mathf.FloorToInt(p.z)).ToList();
        float centerX = (xs.Min() + xs.Max()) / 2f + cellSize / 2f;
        float Y = ys.Min();
        float centerZ = (zs.Min() + zs.Max()) / 2f + cellSize / 2f;
        return new(centerX, Y, centerZ);
    }

    protected Vector3 GetMouseWorldPosition(int direction)
    {
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        if(Physics.Raycast(ray,out RaycastHit hit, 100))
        { 
            return hit.point + (direction * hit.normal * (verticalSize / 2f));
        }
        return Vector3.zero;
    }
}
