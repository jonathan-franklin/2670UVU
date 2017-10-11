using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaiseDoorTrigger : MonoBehaviour 
{
    GameObject player;

    private void Start()
    {
        player = GameObject.FindWithTag("Player");
    }

    private void OnTriggerEnter(Collider other)
    {
        GetComponentInParent<RaiseDoor>().StartCoroutineMove();
        player.layer = 8;
        player.transform.GetChild(0).gameObject.SetActive(false);
    }

}
