using System.Collections.Generic;
using UnityEngine;

public class BuildingSystem :  BlockRaycastSystem
{
    private BlockPreview preview;
    [SerializeField] private BlockPreview previewPrefab;
    [SerializeField] private Block blockPrefab;
    private void Update()
    {
        if (GameStateManager.Instance.GameState == GameStateManager.GameStates.Building)
        {
            HandlePreview(GetMouseWorldPosition(1));
        }
    }
    public void SetSelectedBlock(BlockData data, Vector3 UILocation)
    {
        if (preview != null)
        {
            Destroy(preview.gameObject);
            preview = null;
        }
        preview = CreatePreview(data, UILocation);
    }
    private void HandlePreview(Vector3 mouseWorldPosition)
    {
        if (preview == null)
        {
            return;
        }
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
    }
    private BlockPreview CreatePreview(BlockData data, Vector3 position)
    {
        BlockPreview blockPreview = Instantiate(previewPrefab, position, Quaternion.identity);
        blockPreview.Setup(data);
        return blockPreview;
    }
    private void HandleStateExit(GameStateManager.GameStates exitedState)
    {
        if (exitedState == GameStateManager.GameStates.Building)
        {
            if (preview != null)
            {
                Destroy(preview.gameObject);
                preview = null;
            }
        }
    }
    private void OnEnable()
    {
        GameStateManager.Instance.OnStateExit += HandleStateExit;
    }
    private void OnDisable()
    {
        GameStateManager.Instance.OnStateExit -= HandleStateExit;
    }
}
