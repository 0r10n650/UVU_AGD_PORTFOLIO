using UnityEngine;

[CreateAssetMenu(menuName = "Data/Block")]
public class BlockData : ScriptableObject
{
    //add extra attrabutes// 
    [field: SerializeField] public Material Cur_Material { get; private set; }
    [field:SerializeField] public BlockModel Model { get; private set; }
    [field:SerializeField] public Sprite image { get; private set; }
}
