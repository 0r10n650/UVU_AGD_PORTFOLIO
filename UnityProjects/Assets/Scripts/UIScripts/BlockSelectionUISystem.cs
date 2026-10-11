using UnityEngine;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine.InputSystem;
using System;

public class BlockSelectionUISystem: MonoBehaviour
{
    [SerializeField] private Button buttonPrefab;
    [SerializeField] private List<BlockData> blocks;
    [SerializeField] private BuildingSystem buildingSystem;
    [SerializeField] private Image previewImage;
    private List<BlockButton> spawnedButtons = new List<BlockButton>();
   
    
    private void OnEnable()
    {
        GameStateManager.Instance.controls.BuildControls.Enable();
        GameStateManager.Instance.controls.BuildControls.OpenBuildWheel.started += ShowWheel;
        GameStateManager.Instance.controls.BuildControls.OpenBuildWheel.canceled += HideWheel;
    }
    private void OnDisable()
    {
        GameStateManager.Instance.controls.BuildControls.OpenBuildWheel.started -= ShowWheel;
        GameStateManager.Instance.controls.BuildControls.OpenBuildWheel.canceled -= HideWheel;
    }
    private void ShowWheel(InputAction.CallbackContext context)
    {
        GameStateManager.Instance.SetState(GameStateManager.GameStates.Building);
        DisplayButtons();
    }
    private void ShowPreview(BlockData data)
    {
        previewImage.sprite = data.image;
    }
    private void DisablePreview()
    {
        previewImage.sprite = null;
    }
    private void SelectBlock(BlockData data)
    {
        buildingSystem.SetSelectedBlock(data, Vector3.zero);
        HideWheel();
    }
    private void HideWheel(InputAction.CallbackContext context)
    {
        HideWheel();
    }
    private void HideWheel()
    {
        foreach (BlockButton blockButton in spawnedButtons)
        {
            blockButton.OnHovered -= ShowPreview;
            blockButton.OnUnhovered -= DisablePreview;
            blockButton.OnSelected -= SelectBlock;
        }
        spawnedButtons.Clear();
        for (int i = transform.childCount - 1; i >= 0; i--)
        {
            Destroy(transform.GetChild(i).gameObject);
        }
        if (!buildingSystem.HasSelection)
        {
            GameStateManager.Instance.SetState(GameStateManager.GameStates.None);
        }
    }
    public void DisplayButtons()
    {
        for (int i = 0; i < blocks.Count; i++)
        {
            Button button = Instantiate(buttonPrefab, transform, false);

            float angle = i * (2f * Mathf.PI / blocks.Count) - Mathf.PI / 2f;
            Vector2 position = new Vector2(Mathf.Cos(angle), Mathf.Sin(angle)) * 150f;

            button.GetComponent<RectTransform>().anchoredPosition = position;

            BlockData block = blocks[i];

            BlockButton blockButton = button.GetComponent<BlockButton>();
            blockButton.SetButtonData(block);
            blockButton.OnHovered += ShowPreview;
            blockButton.OnUnhovered += DisablePreview;
            blockButton.OnSelected += SelectBlock;
            spawnedButtons.Add(blockButton);
        }
    }
}
