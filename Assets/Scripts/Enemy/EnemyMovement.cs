using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyMovement : MonoBehaviour
{
    private NavMeshAgent agent;
    private Transform player;
    private bool inRange = true;

    private void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        SendToEnemy.SendTransform += SendTransformHandler;
    }

    IEnumerator Move ()
    {
        while (inRange == true)
        {
            agent.destination = player.position;
            yield return null;
        }

    }

    public void StartMoveCoroutine ()
    {
        StartCoroutine(Move());
    }

    private void SendTransformHandler (Transform _transform)
    {
        player = _transform;
    }
}
