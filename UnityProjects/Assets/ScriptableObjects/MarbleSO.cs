using UnityEngine;
// Use the CreateAssetMenu attribute to allow creating instances of this ScriptableObject from the Unity Editor.
[CreateAssetMenu(fileName = "MarbleData", menuName = "MarbleSO", order = 1)]
public class MarbleData : ScriptableObject
{
    private Color cur_color = Color.white;
    
}
