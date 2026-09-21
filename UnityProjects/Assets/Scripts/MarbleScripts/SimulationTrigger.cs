using UnityEngine;

public class SimulationTrigger : MonoBehaviour
{
    public void OnStartButtonPressed()
    {
        MarbleSystem.TriggerSimulation();
    }

    public void OnStopButtonPressed()
    {
        return;
    }
}
