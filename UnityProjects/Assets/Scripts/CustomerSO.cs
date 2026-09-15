using UnityEngine;

[CreateAssetMenu(fileName = "NewCustomer", menuName = "MarbleGame/Customer")]
public class CustomerData : ScriptableObject
{
    public string customerName;
    public Sprite portrait;
    public int difficulty;
    [TextArea] public string interactionLine;

    public MarbleData requestedMarble;
    // could later add: public MarbleData requestedMarble; public List<TrackBlockType> requiredBlocks;
}
