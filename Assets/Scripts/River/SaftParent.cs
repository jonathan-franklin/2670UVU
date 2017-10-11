using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SaftParent : MonoBehaviour
{
    GameObject saft;
    GameObject player;

    public bool onSaft;
    public bool holdingFan;
    public float force = 0f;
    public float drag = 2.0f;

    private void Start()
    {
        saft = GameObject.FindWithTag("Saft");
        player = GameObject.FindWithTag("Player");

        onSaft = StaticVars.onRaft;
        holdingFan = StaticVars.holdingFan;

        SaftState.SendSaftStatus += SaftHandler;
    }

    private void SaftHandler(bool _onRaft, bool _holdingFan)
    {
        onSaft = _onRaft;
        holdingFan = _holdingFan;
    }

    private void OnTriggerEnter(Collider other)
    {
        onSaft = true;
        player.transform.parent = saft.transform;
        print("STILL ALIVE");
        StartCoroutine(MoveSaft());
    }

    private void OnTriggerExit(Collider other)
    {
        player.transform.parent = null;
        print("Byyeeeee");
        onSaft = false;
        StopCoroutine(MoveSaft());
    }

    private void Move()
    {
        saft.transform.Translate(3, 0, 0);
    }

    IEnumerator MoveSaft()
    {
        while (onSaft == true)
        {
            if (Input.GetKeyDown(KeyCode.E))
            {
                Move();
                print("PUUUSSSHHH");
            }
            yield return null;
        }
    }
}
