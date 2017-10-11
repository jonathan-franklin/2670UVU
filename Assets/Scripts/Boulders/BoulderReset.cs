using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoulderReset : MonoBehaviour 
{
    Rigidbody boulder;
    GameObject boulderSpawnCube;
    Vector3 velocityReset;

	// Use this for initialization
	void Start () 
    {
        boulder = GetComponent<Rigidbody>();
        boulderSpawnCube = GameObject.FindWithTag("BoulderSpawnCube");
        velocityReset = new Vector3(0, 0, 0);
        Reset();
	}

    public void Reset ()
    {
        transform.position = new Vector3(Random.Range(boulderSpawnCube.transform.position.x - (boulderSpawnCube.transform.localScale.x / 2), boulderSpawnCube.transform.position.x + (boulderSpawnCube.transform.localScale.x / 2)), Random.Range(75.0f, 100.0f), boulderSpawnCube.transform.position.z);
    }

    void OnTriggerEnter()
    {
        Reset();
        boulder.velocity = velocityReset;
    }
}
