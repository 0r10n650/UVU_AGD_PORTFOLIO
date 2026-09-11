using NUnit.Framework;
using UnityEngine;
using System.Collections.Generic;
using System.Linq;

public class BlockSystem : MonoBehaviour
{
    public const float cellSize = 1f;

    [SerializeField] private BlockData baseBlock;
    [SerializeField] private BlockData midBlock;
    [SerializeField] private BlockData straightBlock;
    [SerializeField] private BlockPreview previewPrefab;
    [SerializeField] private Block blockPrefab;
    [SerializeField] private BlockGrid grid;

    private BlockPreview preview;

    private void Update()
    {
        Vector3 mousePos = GetMouseWorldPosition();

        if (preview != null)
        {
            HandlePreview(mousePos);
        }
        else
        {
            if (Input.GetKeyDown(KeyCode.Alpha1))
            {
                preview = CreatePreview(baseBlock, mousePos);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha2))
            {
                preview = CreatePreview(midBlock, mousePos);
            }
            else if (Input.GetKeyDown(KeyCode.Alpha3))
            {
                preview = CreatePreview(straightBlock, mousePos);
            }
        }
    }

    private void HandlePreview(Vector3 mouseWorldPosition)
    {
        preview.transform.position = mouseWorldPosition;
        List<Vector3> blockPosition = preview.BlockModel.GetAllBlockPositions();
        bool canBuild = grid.CanBuild(blockPosition);
        if (canBuild)
        {
            preview.transform.position = GetSnappedCenterPosition(blockPosition);
            preview.ChangeState(BlockPreview.BlockPreviewState.POSITIVE);
            if (Input.GetMouseButtonDown(0))
            {
                PlaceBlock(blockPosition);
            }
        }
        else
        {
            preview.ChangeState(BlockPreview.BlockPreviewState.NEGATIVE);
        }
        if (Input.GetKeyDown(KeyCode.R))
        {
            preview.Rotate(90);
        }
    }
    private void PlaceBlock(List<Vector3> blockPositions)
    {
        Block block = Instantiate(blockPrefab, preview.transform.position, Quaternion.identity);
        block.Setup(preview.Data, preview.BlockModel.Rotation);
        grid.SetBlock(block, blockPositions);
        Destroy(preview.gameObject);
        preview = null;
    }
    private Vector3 GetSnappedCenterPosition(List<Vector3> allBlockPositions)
    {
        List<int> xs = allBlockPositions.Select(p => Mathf.FloorToInt(p.x)).ToList();
        List<int> zs = allBlockPositions.Select(p => Mathf.FloorToInt(p.z)).ToList();
        float centerX = (xs.Min() + xs.Max()) / 2f + cellSize / 2f;
        float centerZ = (zs.Min() + zs.Max()) / 2f + cellSize / 2f;
        return new(centerX, 0, centerZ);
    }

    private Vector3 GetMouseWorldPosition()
    {
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        Plane groundPlane = new(Vector3.up, Vector3.zero);
        if(groundPlane.Raycast(ray,out float distance))
        { 
            return ray.GetPoint(distance);
        }
        return Vector3.zero;
    }
    private BlockPreview CreatePreview(BlockData data, Vector3 position)
    {
        BlockPreview blockPreview = Instantiate(previewPrefab, position, Quaternion.identity);
        blockPreview.Setup(data);
        return blockPreview;
    }
}
