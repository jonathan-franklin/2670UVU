using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndGame : MonoBehaviour 
{
    public static Action End;
    GameObject player;

    void Start()
    {
        player = GameObject.Find("PlayerCapsule");
    }

    void OnTriggerEnter()
    {
        player.GetComponent<MovementCC>().Stop();
    }
}
