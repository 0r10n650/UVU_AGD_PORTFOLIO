using UnityEngine;

public class BlockMarbleUpdater : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        Marble marble = other.GetComponent<Marble>();
        if (marble != null)
        {
            marble.Data.IncreaseShine();
        }
    }
}
