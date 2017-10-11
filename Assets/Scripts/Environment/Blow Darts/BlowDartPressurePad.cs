using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlowDartPressurePad : MonoBehaviour 
{
    private Vector3 startingPosition;
    //private Vector3 startingPosition2;
    //private Vector3 startingPosition3;
    //private Vector3 startingPosition4;
    //private Vector3 startingPosition5;

    public GameObject blowDart;
    //public GameObject blowDart2;
    //public GameObject blowDart3;
    //public GameObject blowDart4;
    //public GameObject blowDart5;

    private void Start()
    {
        //blowDart = GameObject.Find("BlowDart1");
        //blowDart2 = GameObject.Find("BlowDart2");
        //blowDart3 = GameObject.Find("BlowDart3");
        //blowDart4 = GameObject.Find("BlowDart4");
        //blowDart5 = GameObject.Find("BlowDart5");

        startingPosition = blowDart.transform.position;
        //startingPosition2 = blowDart2.transform.position;
        //startingPosition3 = blowDart3.transform.position;
        //startingPosition4 = blowDart4.transform.position;
        //startingPosition5 = blowDart5.transform.position;
    }

    private void OnTriggerEnter(Collider other)
    {
        print("Pressure Pad Pushed");
        blowDart.GetComponent<BlowDartMove>().StartMoveCoroutine();
    }
}
