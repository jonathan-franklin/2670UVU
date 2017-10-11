using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloatingShitAction : MonoBehaviour 
{
    public static System.Action Floater;

	// Update is called once per frame
	void Update () 
    {
        Floater();
	}
}
