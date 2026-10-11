using System;
using TMPro;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;


public class BlockButton : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler
{
    [SerializeField] private Image image;
    [SerializeField] private TMP_Text text;
    public event Action<BlockData> OnHovered;
    public event Action OnUnhovered;
    public event Action<BlockData> OnSelected;
    private BlockData blockData;
    public void SetButtonData(BlockData block)
    {
        blockData = block;
        text.text = block.name;
        image.sprite = block.image;
    }
    public void OnPointerEnter(PointerEventData eventData)
    {
        OnHovered?.Invoke(blockData);
    }
    public void OnPointerExit(PointerEventData eventData)
    {
        OnUnhovered?.Invoke();
    }
    public void OnButtonClicked()
    {
        OnSelected?.Invoke(blockData);
    }
}
