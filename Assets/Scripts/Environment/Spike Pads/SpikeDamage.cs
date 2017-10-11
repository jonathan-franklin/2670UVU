using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpikeDamage : MonoBehaviour 
{
    public int damageValue = 10;

	// Use this for initialization
	void Start () 
    {
		
	}
	
	// Update is called once per frame
	void Update () 
    {
		
	}

    private void OnTriggerEnter(Collider other)
    {
        Health.TakeDamage(damageValue);
    }
}
