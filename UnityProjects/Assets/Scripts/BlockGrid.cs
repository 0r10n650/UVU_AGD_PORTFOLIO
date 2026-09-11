using NUnit.Framework;
using System.Collections.Concurrent;
using UnityEngine;
using System.Collections.Generic;
using Unity.VisualScripting;

public class BlockGrid: MonoBehaviour
{
    [SerializeField] private int width;
    [SerializeField] private int height;

    private BlockGridCell[,] grid;

    private void Start()
    {
        grid = new BlockGridCell[width, height];
        for (int x = 0; x <grid.GetLength(0); x++)
        {
            for (int y = 0; y <grid.GetLength(1); y++)
            {
                grid[x, y] = new();
            }
        }
    }

    public void SetBlock(Block block, List<Vector3> allBlockPositions)
    {
        foreach (var p in allBlockPositions)
        {
            (int x, int y) = WorldToGridCell(p);
            grid[x, y].setBlock(block);
        } 
    }
    public bool CanBuild(List<Vector3> allBlockPositions)
    {
        foreach (var p in allBlockPositions)
        {
            (int x, int y) = WorldToGridCell(p);
            if (x < 0 || x >= width || y < 0 || y >= height) return false;
            if (!grid[x, y].IsEmpty()) return false;
        }
        return true;
    }
    private (int x, int y) WorldToGridCell(Vector3 worldPosition)
    {
        int x = Mathf.FloorToInt((worldPosition - transform.position).x / BlockSystem.cellSize);
        int y = Mathf.FloorToInt((worldPosition - transform.position).z / BlockSystem.cellSize);
        return (x, y);
    }
    private void OnDrawGizmos()
    {
        Gizmos.color = Color.yellow;
        if (BlockSystem.cellSize <= 0 || width <= 0 || height <= 0) return;
        Vector3 origin = transform.position;
        for (int y = 0; y <= height; y++)
        {
            Vector3 start = origin + new Vector3(0, 0.01f, y * BlockSystem.cellSize);
            Vector3 end = origin + new Vector3(width * BlockSystem.cellSize, 0.01f, y * BlockSystem.cellSize);
            Gizmos.DrawLine(start, end);
        }
        for (int x = 0; x <= width; x++)
        {
            Vector3 start = origin + new Vector3(x * BlockSystem.cellSize, 0.01f, 0);
            Vector3 end = origin + new Vector3(x * BlockSystem.cellSize, 0.01f, height * BlockSystem.cellSize);
            Gizmos.DrawLine(start, end);
        }
    }
}

public class BlockGridCell
{
    private Block block;

    public void setBlock(Block block)
    {
        this.block = block;
    }

    public bool IsEmpty()
    {
        return block == null;
    }
}
