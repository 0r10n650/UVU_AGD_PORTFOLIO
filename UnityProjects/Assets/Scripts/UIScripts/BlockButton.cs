using System;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class BlockButton : MonoBehaviour
{
    [SerializeField] Image image;
    [SerializeField] TMP_Text text;
    public void SetButtonData(BlockData block)
    {
        text.text = block.name;
        image.sprite = block.image;
    }
}
