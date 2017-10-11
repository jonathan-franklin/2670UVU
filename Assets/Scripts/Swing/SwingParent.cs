using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwingParent : MonoBehaviour 
{
    GameObject platform;
    GameObject player;

    private void Start()
    {
        platform = GameObject.FindWithTag("Platform");
        player = GameObject.FindWithTag("Player");
    }

    private void OnTriggerEnter(Collider other)
    {
        player.transform.parent = platform.transform;
        print("Greetings, my child.");
    }

    private void OnTriggerExit(Collider other)
    {
        player.transform.parent = null;
        player.transform.eulerAngles = Vector3.zero;
        print("Farewell.");
    }
}
