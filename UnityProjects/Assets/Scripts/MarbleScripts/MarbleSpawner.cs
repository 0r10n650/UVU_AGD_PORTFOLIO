using UnityEngine;

public class MarbleSpawner : MonoBehaviour
{
    [SerializeField] Marble marblePrefab; 
    public Marble SpawnMarble(MarbleData data)
    {
        Marble newMarble = Instantiate(marblePrefab, this.transform.position, this.transform.rotation);
        newMarble.SetData(data);
        return newMarble;
    }
}
