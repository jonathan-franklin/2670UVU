using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloatingShitReset : MonoBehaviour 
{
    GameObject spawner;

    void Start ()
    {
        spawner = GameObject.FindWithTag("FloaterSpawner");
    }

    void OnTriggerEnter(Collider other)
    {
        if (other == GameObject.FindWithTag("SaftTrigger"))
        {
            Health.TakeDamage(10);
        }
        FloaterReset();
    }

    public void FloaterReset ()
    {
        transform.position = new Vector3(transform.position.x, transform.position.y, spawner.transform.position.z);
    }
}
