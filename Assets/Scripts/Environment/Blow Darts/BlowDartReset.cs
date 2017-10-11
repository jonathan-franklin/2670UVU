using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlowDartReset : MonoBehaviour 
{
    private Vector3 startingPosition1;
    private Vector3 startingPosition2;
    private Vector3 startingPosition3;
    private Vector3 startingPosition4;
    private Vector3 startingPosition5;

    GameObject blowDart1;
    GameObject blowDart2;
    GameObject blowDart3;
    GameObject blowDart4;
    GameObject blowDart5;

    private void Start()
    {
        blowDart1 = GameObject.Find("BlowDart1");
        blowDart2 = GameObject.Find("BlowDart2");
        blowDart3 = GameObject.Find("BlowDart3");
        blowDart4 = GameObject.Find("BlowDart4");
        blowDart5 = GameObject.Find("BlowDart5");

        startingPosition1 = blowDart1.transform.position;
        startingPosition2 = blowDart2.transform.position;
        startingPosition3 = blowDart3.transform.position;
        startingPosition4 = blowDart4.transform.position;
        startingPosition5 = blowDart5.transform.position;
    }

    private void OnTriggerEnter(Collider other)
    {
        blowDart1.transform.position = startingPosition1;
        blowDart2.transform.position = startingPosition2;
        blowDart3.transform.position = startingPosition3;
        blowDart4.transform.position = startingPosition4;
        blowDart5.transform.position = startingPosition5;
    }
}


