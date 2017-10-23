using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetCheckpoint : MonoBehaviour 
{
    private Vector3 checkPoint;

    void Start()
    {
        checkPoint = gameObject.GetComponentInParent<Transform>().position;
    }


    void OnTriggerEnter(Collider collider)
    {
        Health.checkPoint = checkPoint;
    }
}
