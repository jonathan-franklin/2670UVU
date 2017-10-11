using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetPosition : MonoBehaviour 
{
    GameObject player;

    void Start ()
    {
        player = GameObject.FindWithTag("Player");
    }

    void OnTriggerEnter(Collider other)
    {
        player.GetComponent<MovementCC>().ResetOne();
    }
}
