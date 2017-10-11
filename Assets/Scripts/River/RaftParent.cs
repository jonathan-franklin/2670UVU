using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaftParent : MonoBehaviour 
{
    GameObject raft;
    GameObject player;
    Rigidbody raftRB;

    public bool onRaft;
    public bool holdingFan;
    public float force = 0f;
    public float drag = 2.0f;

    private void Start()
    {
        raft = GameObject.FindWithTag("Raft");
        player = GameObject.FindWithTag("Player");

        onRaft = StaticVars.onRaft;
        holdingFan = StaticVars.holdingFan;

        RaftState.SendRaftStatus += RaftHandler;
    }

    private void RaftHandler(bool _onRaft, bool _holdingFan)
    {
        onRaft = _onRaft;
        holdingFan = _holdingFan;
    }

    private void OnTriggerEnter(Collider other)
    {
        onRaft = true;
        player.transform.parent = raft.transform;
        print("STILL ALIVE");
        StartCoroutine(MoveRaft());
    }

    private void OnTriggerExit(Collider other)
    {
        player.transform.parent = null;
        print("Byyeeeee");
        onRaft = false;
        StopCoroutine(MoveRaft());
    }

    private void Move()
    {
        raft.transform.Translate(3, 0, 0);      
    }

    IEnumerator MoveRaft ()
    {
        while (onRaft == true)
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
