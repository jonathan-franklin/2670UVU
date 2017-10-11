using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRespawn1 : MonoBehaviour 
{
    GameObject player;

    void Start()
    {
        player = GameObject.FindWithTag("Player");
    }

    void OnTriggerEnter (Collider collider)
    {
        player.GetComponent<MovementCC>().ResetFour();
    }
}
