using UnityEngine;

public class SimulationTrigger : MonoBehaviour
{
    public void OnStartButtonPressed()
    {
        MarbleSystem.TriggerSimulation();
    }
}
