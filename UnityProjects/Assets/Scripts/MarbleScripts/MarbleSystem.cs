using UnityEngine;
using System;

public class MarbleSystem : MonoBehaviour
{
    [SerializeField] Rigidbody marble;
    public static event Action OnSimulationStart;

    public static void TriggerSimulation()
    {
        OnSimulationStart?.Invoke();
    }

    public void Start()
    {
        marble.useGravity = false;
    }
    private void OnEnable()
    {
        OnSimulationStart += BeginSimulation;
    }

    private void OnDisable()
    {
        OnSimulationStart -= BeginSimulation;
    }
    public void BeginSimulation()
    {
        marble.useGravity = true;
    }
}
