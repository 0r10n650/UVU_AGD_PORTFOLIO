using UnityEngine;

[CreateAssetMenu(fileName = "NewMarble", menuName = "MarbleGame/Marble")]
public class MarbleData : ScriptableObject
{
    public string marbleName;
    public Color color = Color.white;
    public float size = 1f;
    public float weight = 1f;
    public ElementalAffinity affinity;
    public Sprite icon;
}

public enum ElementalAffinity
{
    None, Fire, Water, Earth, Air, Lightning
}