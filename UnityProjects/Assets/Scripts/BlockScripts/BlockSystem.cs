using UnityEngine;
using System.Collections.Generic;
using System.Linq;



public class BlockSystem : MonoBehaviour
{
    public const float cellSize = 1f;
    public const float verticalSize = cellSize / 2f;
    [SerializeField] private BlockPreview previewPrefab;
    [SerializeField] private Block blockPrefab;
    [SerializeField] private BlockGrid grid;
    [SerializeField] private List<BlockKeyCombo> Blocks;

    [System.Serializable]
    public struct BlockKeyCombo
    {
        public BlockData data;
        public char keyBind;
    }

    private BlockPreview preview;
    private Block toDestroy;

    private States curState = States.PLACEMENT;

    enum States
    {
        PLACEMENT,
        DELETE
    }
    private void Update()
    {
        HandleModeToggle();

        switch (curState)
        {
            case States.PLACEMENT:
                HandlePlacementMode();
                break;
            case States.DELETE:
                HandleDeleteMode();
                break;
        }
    }
    private void HandleModeToggle()
    {
        if (Input.GetKeyDown(KeyCode.X))
        {
            CheckDeletePreview();
            if (toDestroy != null)
            {
                toDestroy.ChangeState(Block.BlockState.NORMAL);
            }
            if (curState == States.DELETE)
            {
                curState = States.PLACEMENT;
            }
            else
            {
                curState = States.DELETE;
            }
        }
    }
    private void HandlePlacementMode()
    {
        Vector3 mousePos = GetMouseWorldPosition(1);
        if (Input.GetKeyDown(KeyCode.Space))
        {
            CheckDeletePreview();
        }
        string keyPresses = Input.inputString;
        if (keyPresses.Length > 0)
        {
            
            char key = keyPresses[0];
            BlockData match = Blocks.FirstOrDefault(b => b.keyBind == key).data;
            if (match != null)
            {
                CheckDeletePreview();
                preview = CreatePreview(match, mousePos);
            }
        }
        if (preview != null)
        {
            HandlePreview(mousePos);
        }
    }
    private void HandleDeleteMode()
    {
        Vector3 mousePos = GetMouseWorldPosition(-1);
        Block newDestroy = grid.GetBlockFromGrid(mousePos);

        if (toDestroy != null && toDestroy != newDestroy)
        {
            toDestroy.ChangeState(Block.BlockState.NORMAL);
        }

        toDestroy = newDestroy;

        if (toDestroy != null)
        {
            toDestroy.ChangeState(Block.BlockState.NEGATIVE);
            if (Input.GetMouseButtonDown(0))
            {
                grid.DestroyBlock(toDestroy);
                toDestroy = null;
            }
        }
    }

    private void CheckDeletePreview()
    {
        if (preview != null)
        {
            Destroy(preview.gameObject);
            preview = null;
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
        //Destroy(preview.gameObject);
        //preview = null;
    }
    private Vector3 GetSnappedCenterPosition(List<Vector3> allBlockPositions)
    {
        List<int> xs = allBlockPositions.Select(p => Mathf.FloorToInt(p.x)).ToList();
        List<float> ys = allBlockPositions.Select(p => Mathf.Floor(p.y / verticalSize) * verticalSize).ToList();
        List<int> zs = allBlockPositions.Select(p => Mathf.FloorToInt(p.z)).ToList();
        float centerX = (xs.Min() + xs.Max()) / 2f + cellSize / 2f;
        float Y = ys.Min();
        float centerZ = (zs.Min() + zs.Max()) / 2f + cellSize / 2f;
        return new(centerX, Y, centerZ);
    }

    private Vector3 GetMouseWorldPosition(int direction)
    {
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        if(Physics.Raycast(ray,out RaycastHit hit, 100))
        { 
            return hit.point + (direction * hit.normal * (verticalSize / 2f));
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
