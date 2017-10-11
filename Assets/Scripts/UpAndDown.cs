using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpAndDown : MonoBehaviour 
{
    private float length = 8.0f;
    private float initialYPosition;
    // private float randomStartTime = 1.0f;

    public static System.Action VerticalOscillation;

    void Start ()
    {
        initialYPosition = transform.position.y; // Assigns the initial y position to a float to be used in Oscillation().
        SubscribeAction();
    }

    private void Update()
    {
        Oscillator();
    }

 /*   IEnumerator OscillatorI ()
    {
        yield return new WaitForSeconds(Random.Range(0.5f, 1.5f));
        VerticalOscillation();
        yield return null;
    }*/

    public void Oscillator ()
    {
        if (VerticalOscillation != null)
        {
            VerticalOscillation();
        }
    }

    public void SubscribeAction ()
    {
        VerticalOscillation += Oscillation; // Subscribes Oscillation() to Action, VerticalOscillation.
        //StartCoroutine(OscillatorI());
    }

    public void Oscillation ()
    {
        transform.position = new Vector3(transform.position.x, initialYPosition - System.Math.Abs(Mathf.PingPong(Time.time, length)), transform.position.z);
    }
}
