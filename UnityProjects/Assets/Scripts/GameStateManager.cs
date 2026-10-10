using System;
using UnityEngine;

public class GameStateManager : MonoBehaviour
{
    public static GameStateManager Instance;

    public GameStates GameState { get; private set; }

    public event Action<GameStates> OnStateExit;
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
    }

    public void SetState(GameStates newState)
    {
        OnStateExit?.Invoke(GameState);
        GameState = newState;
    }

}
