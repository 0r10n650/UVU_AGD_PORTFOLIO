using UnityEngine;

[CreateAssetMenu(fileName = "NewTrackBlock", menuName = "MarbleGame/TrackBlock")]
public class TrackBlockData : ScriptableObject
{
    public string blockName;
    public TrackBlockType type;
    public MaterialType material;
    public int height = 1;
    public GameObject prefab; // the visual/physical piece to spawn
}

public enum TrackBlockType
{
    Straight, LeftTurn, RightTurn, FlameMaker, Ramp, Splitter
}

public enum MaterialType
{
    Wood, Metal, Glass, Ice
}