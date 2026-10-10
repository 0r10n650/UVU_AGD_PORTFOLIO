using UnityEngine;
using System.Collections.Generic;
using UnityEngine.UI;

public class BlockPickerCreator : MonoBehaviour
{
    [SerializeField] private Button buttonPrefab;
    [SerializeField] private List<BlockData> blocks;

    public void DisplayButtons()
    {
        for (int i = 0; i < blocks.Count; i++)
        {
            Button button = Instantiate(buttonPrefab, transform, false);

            float angle = i * (2f * Mathf.PI / blocks.Count) - Mathf.PI / 2f;
            Vector2 position = new Vector2(Mathf.Cos(angle), Mathf.Sin(angle)) * 150f;

            button.GetComponent<RectTransform>().anchoredPosition = position;

            BlockData block = blocks[i];
            button.GetComponent<BlockButton>().SetButtonData(block);
            // Next: use block to set this button's icon or label.
        }
    }
}
