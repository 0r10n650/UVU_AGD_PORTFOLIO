using System;
using UnityEngine;
using UnityEngine.InputSystem;

public class GameStateManager : MonoBehaviour
{
    public static GameStateManager Instance;

    public GameStates GameState { get; private set; }

    public event Action<GameStates> OnStateExit;

    public GameControls controls;
    public enum GameStates
    {
        Building,
        Deletion,
        Simulation,
        Menu,
        None
    }
    private void Awake()
    {
        if (Instance != null)
        {
            Destroy(gameObject);
            return;
        }
        Instance = this;
        controls = new GameControls();
        controls.Gameplay.EnterCameraMode.started += EnableCamera;
        controls.Gameplay.EnterCameraMode.canceled += DisableCamera;
        controls.Gameplay.TriggerDeleteMode.performed += EnterDeletionMode;
        controls.Gameplay.ClearState.performed += ClearState;
        controls.BuildControls.Enable();
        controls.CameraControls.Disable();
        controls.Gameplay.Enable();
    }

    public void SetState(GameStates newState)
    {
        OnStateExit?.Invoke(GameState);
        GameState = newState;
    }

    private void EnableCamera(InputAction.CallbackContext context)
    {
        controls.BuildControls.Disable();
        controls.CameraControls.Enable();
    }
    private void DisableCamera(InputAction.CallbackContext context)
    {
        controls.BuildControls.Enable();
        controls.CameraControls.Disable();
    }
    private void EnterDeletionMode(InputAction.CallbackContext context)
    {
        SetState(GameStates.Deletion);
    }
    private void ClearState(InputAction.CallbackContext context)
    {
        SetState(GameStates.None);
    }
}
