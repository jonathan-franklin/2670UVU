using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingPlatform : MonoBehaviour 
{
    private float length;
    private float startPosition;

    private void Start()
    {
        length = 20.0f;
        startPosition = transform.position.x;
    }

    // Update is called once per frame
    void Update () 
    {
        transform.position = new Vector3(startPosition + System.Math.Abs(Mathf.PingPong(Time.time, length)), transform.position.y, transform.position.z);
    }
}
