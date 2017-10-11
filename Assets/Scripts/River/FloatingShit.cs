using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloatingShit : MonoBehaviour 
{
	// Use this for initialization
	void Start () 
    {
        FloatingShitAction.Floater += Float;
	}
	
    public void Float ()
    {
        transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z - 0.2f * Time.deltaTime);
    }
}
