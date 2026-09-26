using TMPro;
using UnityEngine;

public class ToggleRunButton : MonoBehaviour
{
    [SerializeField] MarbleRunManager Manager;
    [SerializeField] TextMeshProUGUI ButtonText;

    public void OnClick()
    {
        if (Manager.Running)
        {
            Manager.StopRun();
            ButtonText.text = "Start Run";
        }
        else
        {
            Manager.StartRun();
            ButtonText.text = "Stop Run";
        }
    }
}
