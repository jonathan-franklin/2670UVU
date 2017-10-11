using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaiseDoor : MonoBehaviour 
{
    public float moveAmount;

    void MoveDoor ()
    {
        transform.position = new Vector3(transform.position.x, transform.position.y + moveAmount, transform.position.z);
    }
    
    public void StartCoroutineMove ()
    {
        StartCoroutine(Move());
    }

    IEnumerator Move ()
    {
        float counter = 5;

        while (counter <= 5)
        {
            MoveDoor();
            counter++;
            yield return null;
        }
    }
}
