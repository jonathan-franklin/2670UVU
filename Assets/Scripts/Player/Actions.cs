using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Actions : MonoBehaviour 
{
    public static Action<float> PlayerAction;
    public static Action UseTool;
	
	// Update is called once per frame
	void Update () 
    {
		if(PlayerAction != null)
        {
            PlayerAction(Input.GetAxis("Horizontal"));
        }

        if(UseTool != null)
        {
            UseTool();
        }
	}
}
