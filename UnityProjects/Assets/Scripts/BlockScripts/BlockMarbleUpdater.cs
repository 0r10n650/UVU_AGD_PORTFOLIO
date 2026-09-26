using UnityEngine;

public class MarbleUpdater : MonoBehaviour
{
    [SerializeField] private MarbleData.stat ChosenStat;
    [SerializeField] private float Amount;
    [SerializeField] private MarbleData.Element NewElement;
    [SerializeField] private Color NewColor;
    [SerializeField] private Material NewMaterial;
   
    private void OnTriggerEnter(Collider other)
    {
        Marble marble = other.GetComponent<Marble>();
        if (marble != null)
        {
            marble.Data.ChangeStat(ChosenStat, Amount, NewElement, NewColor, NewMaterial);
        }
    }
}
