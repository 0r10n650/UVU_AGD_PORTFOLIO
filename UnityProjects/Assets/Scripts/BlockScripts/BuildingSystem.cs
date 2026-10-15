using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.UIElements;

public class BuildingSystem :  BlockRaycastSystem
{
    private BlockPreview preview;
    [SerializeField] private BlockPreview previewPrefab;
    [SerializeField] private Block blockPrefab;
    [SerializeField] private float threshold;
    private float scrollAccumulator = 0f;

    public bool HasSelection => preview != null;
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
        }
        else
        {
            preview.ChangeState(BlockPreview.BlockPreviewState.NEGATIVE);
        }
    }
    private void PlaceBlock(InputAction.CallbackContext context)
    {
        if (preview == null)
        {
            return;
        }
        List<Vector3> blockPosition = preview.BlockModel.GetAllBlockPositions();
        Block block = Instantiate(blockPrefab, preview.transform.position, Quaternion.identity);
        block.Setup(preview.Data, preview.BlockModel.Rotation);
        grid.SetBlock(block, blockPosition);
    }
    private void RotateBlock(InputAction.CallbackContext context)
    {
        if (preview == null)
        {
            return;
        }
        Vector2 scrollAmount = context.ReadValue<Vector2>();
        scrollAccumulator += scrollAmount.y;
        if (scrollAccumulator > threshold)
        {
            preview.Rotate(90);
            scrollAccumulator = 0;
        }
        if (scrollAccumulator < -threshold)
        {
            preview.Rotate(-90);
            scrollAccumulator = 0;
        }
        
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
        GameStateManager.Instance.controls.BuildControls.PlaceBlock.performed += PlaceBlock;
        GameStateManager.Instance.controls.BuildControls.Rotate.performed += RotateBlock;
    }
    private void OnDisable()
    {
        GameStateManager.Instance.OnStateExit -= HandleStateExit;
        GameStateManager.Instance.controls.BuildControls.PlaceBlock.performed -= PlaceBlock;
        GameStateManager.Instance.controls.BuildControls.Rotate.performed -= RotateBlock;
    }
}
