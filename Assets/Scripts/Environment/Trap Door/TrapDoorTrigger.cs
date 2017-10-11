using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrapDoorTrigger : MonoBehaviour 
{
    private void OnTriggerEnter(Collider other)
    {
        transform.parent.gameObject.GetComponent<Rigidbody>().useGravity = true;
    }
}
