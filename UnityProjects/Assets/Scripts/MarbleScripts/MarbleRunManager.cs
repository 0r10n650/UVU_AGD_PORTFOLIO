using UnityEngine;
using System.Collections.Generic;

public class MarbleRunManager : MonoBehaviour
{
    private List<MarbleSpawner> spawners;
    private List<Marble> marbles = new List<Marble>();

    public bool Running { get; private set; } = false ;

    public void StartRun()
    {
        spawners = new List<MarbleSpawner>(FindObjectsByType<MarbleSpawner>());

        foreach (MarbleSpawner spawner in spawners)
        {
            Marble newMarble = spawner.SpawnMarble(new MarbleData(Color.gray));
            marbles.Add(newMarble);
        }
        Running = true;
    }

    public void StopRun()
    {
        foreach (Marble marble in marbles)
        {
            Destroy(marble.gameObject);
        }
        marbles.Clear();
        Running = false;
    }
}