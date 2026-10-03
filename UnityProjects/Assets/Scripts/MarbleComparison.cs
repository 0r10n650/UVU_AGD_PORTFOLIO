using System;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class MarbleComparison : MonoBehaviour
{
    public static Dictionary<MarbleData.stat, bool> CompareMarbles(MarbleData current, MarbleData goal)
    {
        Dictionary<MarbleData.stat, bool> results = new Dictionary<MarbleData.stat, bool>();

        foreach (MarbleData.stat s in System.Enum.GetValues(typeof(MarbleData.stat)))
        {
            bool matched = false;
            switch (s)
            {
                case MarbleData.stat.ageAmount:
                    matched = current.AgeAmount == goal.AgeAmount;
                    break;
                case MarbleData.stat.color:
                    matched = current.Cur_Color == goal.Cur_Color;
                    break;
                case MarbleData.stat.shatterAmount:
                    matched = current.ShatterAmount == goal.ShatterAmount;
                    break;
                case MarbleData.stat.shineAmount:
                    matched = current.ShineAmount == goal.ShineAmount;
                    break;
                case MarbleData.stat.element:
                    matched = current.Cur_Element == goal.Cur_Element;
                    break;
                case MarbleData.stat.opacity:
                    matched = current.Opacity == goal.Opacity;
                    break;
                case MarbleData.stat.material:
                    matched = current.Cur_Material == goal.Cur_Material;
                    break;
            }
            results.Add(s, matched);
        }
        return results;
    }
    public static void DisplayComparison(Dictionary<MarbleData.stat, bool> stats)
    {
        foreach (KeyValuePair<MarbleData.stat, bool> pair in stats)
        {
            Debug.Log(pair);
        }
    }
}
