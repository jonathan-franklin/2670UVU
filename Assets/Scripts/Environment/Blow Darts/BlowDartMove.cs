using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlowDartMove : MonoBehaviour 
{
    public bool isActive = true;

    private Vector3 startingPosition;

    public GameObject blowDart;

    // Use this for initialization
    void Start () 
    {
        startingPosition = blowDart.transform.position;
    }

    public void StopMoveCoroutine ()
    {
        StopCoroutine(Move());
    }

    public void StartMoveCoroutine ()
    {
        transform.position = startingPosition;
        print("StartMoveCoroutine");
        isActive = true;
        print("IsActive = true");
        StartCoroutine(Move());
    }

    public void Reset()
    {
        print("BlowDartMove.Reset");
        isActive = false;
        StopCoroutine(Move());
    }

    IEnumerator Move ()
    {
        while (isActive == true)
        {
            print("Moving.");
            blowDart.transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z - 1);
            yield return null;
        }
    }
}
