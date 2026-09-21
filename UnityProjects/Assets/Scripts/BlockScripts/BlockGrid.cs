using NUnit.Framework;
using System.Collections.Concurrent;
using UnityEngine;
using System.Collections.Generic;
using Unity.VisualScripting;

public class BlockGrid: MonoBehaviour
{
    [SerializeField] private int width;
    [SerializeField] private int depth;

    [SerializeField] private int height;

    private BlockGridCell[,,] grid;

    private void Start()
    {
        grid = new BlockGridCell[width, height, depth];
        for (int x = 0; x <grid.GetLength(0); x++)
        {
            for (int y = 0; y <grid.GetLength(1); y++)
            {
                for (int z = 0; z <grid.GetLength(2); z++)
                {
                    grid[x, y, z] = new();
                }
            }
        }
    }

    public void SetBlock(Block block, List<Vector3> allBlockPositions)
    {
        foreach (var p in allBlockPositions)
        {
            (int x, int y, int z) = WorldToGridCell(p);
            grid[x, y, z].setBlock(block);
        } 
    }
    public bool CanBuild(List<Vector3> allBlockPositions)
    {
        foreach (var p in allBlockPositions)
        {
            (int x, int y, int z) = WorldToGridCell(p);
            if (x < 0 || x >= width || y < 0 || y >= height || z < 0 || z >= depth) return false;
            if (!grid[x, y, z].IsEmpty()) return false;
        }
        return true;
    }
    private (int x, int y, int z) WorldToGridCell(Vector3 worldPosition)
    {
        int x = Mathf.FloorToInt((worldPosition - transform.position).x / BlockSystem.cellSize);
        int y = Mathf.FloorToInt((worldPosition - transform.position).y / (BlockSystem.cellSize / 2));
        int z = Mathf.FloorToInt((worldPosition - transform.position).z / BlockSystem.cellSize);
        return (x, y, z);
    }
    private void OnDrawGizmos()
    {
        Gizmos.color = Color.yellow;
        if (BlockSystem.cellSize <= 0 || width <= 0 || depth <= 0) return;
        Vector3 origin = transform.position;
        for (int z = 0; z <= depth; z++)
        {
            Vector3 start = origin + new Vector3(0, 0.01f, z * BlockSystem.cellSize);
            Vector3 end = origin + new Vector3(width * BlockSystem.cellSize, 0.01f, z * BlockSystem.cellSize);
            Gizmos.DrawLine(start, end);
        }
        for (int x = 0; x <= width; x++)
        {
            Vector3 start = origin + new Vector3(x * BlockSystem.cellSize, 0.01f, 0);
            Vector3 end = origin + new Vector3(x * BlockSystem.cellSize, 0.01f, depth * BlockSystem.cellSize);
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
