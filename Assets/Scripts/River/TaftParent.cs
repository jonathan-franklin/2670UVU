using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TaftParent : MonoBehaviour
{
    GameObject taft;
    GameObject player;

    public bool onTaft;
    public bool holdingFan;
    public float force = 0f;
    public float drag = 2.0f;

    private void Start()
    {
        taft = GameObject.FindWithTag("Taft");
        player = GameObject.FindWithTag("Player");

        onTaft = StaticVars.onRaft;
        holdingFan = StaticVars.holdingFan;

        TaftState.SendTaftStatus += TaftHandler;
    }

    private void TaftHandler(bool _onRaft, bool _holdingFan)
    {
        onTaft = _onRaft;
        holdingFan = _holdingFan;
    }

    private void OnTriggerEnter(Collider other)
    {
        onTaft = true;
        player.transform.parent = taft.transform;
        print("STILL ALIVE");
        StartCoroutine(MoveTaft());
    }

    private void OnTriggerExit(Collider other)
    {
        player.transform.parent = null;
        print("Byyeeeee");
        onTaft = false;
        StopCoroutine(MoveTaft());
    }

    private void Move()
    {
        taft.transform.Translate(3, 0, 0);
    }

    IEnumerator MoveTaft()
    {
        while (onTaft == true)
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
