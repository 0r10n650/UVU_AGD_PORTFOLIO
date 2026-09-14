using UnityEngine;

public class MarbleSystem : MonoBehaviour
{
    [SerializeField] Rigidbody marble;

    public void Start()
    {
        marble.useGravity = false;
    }

    public void BeginSimulation()
    {
        print("trying");
        marble.useGravity = true;
    }
}
