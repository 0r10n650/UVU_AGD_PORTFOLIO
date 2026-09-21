using UnityEngine;

[System.Serializable]
public class MarbleData
{
    [field: SerializeField] public int AgeAmount { get; private set; } = 0;
    [field: SerializeField] public int ShatterAmount { get; private set; } = 0;
    [field: SerializeField] public Color Cur_Color { get; private set; }
    [field: SerializeField] public Element Cur_Element { get; private set; }
    [field: SerializeField] public int ShineAmount { get; private set; } = 0;
    [field: SerializeField] public float Opacity { get; private set; } = 0;
[field: SerializeField] public Material Cur_Material { get; private set; }

    public enum Element { Fire, Water, Storm, Dark, Earth, None }

    public enum stat
    {
        ageAmount,
        shatterAmount,
        color,
        element,
        shineAmount,
        opacity,
        material

    }
    public void ChangeStat(stat desired_stat, float amount, Element element, Color color, Material material)
    {
        switch (desired_stat)
        {
            case stat.ageAmount:
                AgeAmount += (int)amount;
                break;
            case stat.shatterAmount:
                ShatterAmount += (int)amount;
                break;
            case stat.color:
                Cur_Color = color;
                break;
            case stat.element:
                Cur_Element = element;
                break;
            case stat.shineAmount:
                ShineAmount += (int)amount;
                break;
            case stat.opacity:
                Opacity += amount;
                break;
            case stat.material:
                Cur_Material = material;
                break;
        }
    }
}
