using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingCeiling : MonoBehaviour 
{
    private GameObject fallingCeiling;

	// Use this for initialization
	void Start () 
    {
        fallingCeiling = GameObject.FindWithTag("FallingCeiling");
	}
	
    void OnTriggerEnter (Collider other)
    {
        fallingCeiling.GetComponent<Rigidbody>().useGravity = true;
        GetComponentInChildren<FallingCeilingDamageTrigger>().TriggerGravity();
    }
}
