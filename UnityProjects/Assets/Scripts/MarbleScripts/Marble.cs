using UnityEngine;

public class Marble : MonoBehaviour
{
    [field: SerializeField] public MarbleData Data { get; private set; } = new MarbleData(Color.gray);

    public void SetData(MarbleData data)
    {
        Data = data;
    }
}
