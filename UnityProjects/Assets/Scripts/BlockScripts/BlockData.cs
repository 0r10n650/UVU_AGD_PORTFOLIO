using UnityEngine;

[CreateAssetMenu(menuName = "Data/Block")]
public class BlockData : ScriptableObject
{
    //add extra attrabutes// 
    [field:SerializeField] public BlockModel Model { get; private set; }
}
