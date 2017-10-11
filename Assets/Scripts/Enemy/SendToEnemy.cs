using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SendToEnemy : MonoBehaviour 
{
    public static System.Action<Transform> SendTransform;

	// Use this for initialization
	void Start () 
    {
        SendTransform(transform);	
	}
}
