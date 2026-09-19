using UnityEngine;

public class Marble : MonoBehaviour
{
    [field: SerializeField] public MarbleData Data { get; private set; } = new MarbleData();

    public void IncreaseShine()
    {
        Data.IncreaseShine();
    }
}
