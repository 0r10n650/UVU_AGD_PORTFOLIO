using UnityEngine;

public class Block : MonoBehaviour
{
    //Add building effects here
    private BlockModel model;
    private BlockData data;
    public void Setup(BlockData data, float rotation)
    {
        this.data = data;
        model = Instantiate(data.Model, transform.position, Quaternion.identity, transform);
        model.Rotate(rotation);
    }
}
    
