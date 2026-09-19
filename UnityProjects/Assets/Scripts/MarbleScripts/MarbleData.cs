using UnityEngine;

[System.Serializable]
public class MarbleData
{
    [field: SerializeField] public int AgeAmount { get; private set; } = 0;
    [field: SerializeField] public int CrackedAmount { get; private set; } = 0;
    [field: SerializeField] public Color color;
    [field: SerializeField] public Element element;
    [field: SerializeField] public int ShineAmount { get; private set; } = 0;
    [field: SerializeField] public float Opacity = 0;
    [field: SerializeField] public Material material;

    public enum Element { Fire, Water, Storm, Dark, Earth }

    public void IncreaseAge() => AgeAmount += 1;
    public void IncreaseCracked() => CrackedAmount += 1;
    public void IncreaseShine() { ShineAmount += 1; Debug.Log(ShineAmount); }
}
