using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeSpeed : MonoBehaviour 
{
    public static System.Action<float, float> SendSpeed;

    public StaticVars.GameSpeed speedType;

	// Use this for initialization
	void OnTriggerEnter () 
    {
        switch (speedType)
        {
            case (StaticVars.GameSpeed.DRAG):
            {
                    SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
                    break;
            }
            case (StaticVars.GameSpeed.BOOST):
            {
                    SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
                    break;
            }
            default:
            {
                    break;
            }
        }
	}
	
	// Update is called once per frame
	void OnTriggerExit () 
    {
        SendSpeed(StaticVars.speed, StaticVars.gravity);
	}
}
