using UnityEngine;

public class DeletionSystem : BlockRaycastSystem
{
    private Block toDestroy;
    private void Update()
    {
        if (GameStateManager.Instance.GameState == GameStateManager.GameStates.Deletion)
        {
            HandleDeleteMode();
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
    private void HandleStateExit(GameStateManager.GameStates exitedState)
    {
        if (exitedState == GameStateManager.GameStates.Deletion)
        {
            if (toDestroy != null)
            {
                toDestroy.ChangeState(Block.BlockState.NORMAL);
                toDestroy = null;
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
