using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Swing : MonoBehaviour 
{
    void Update()
    {
        transform.Rotate(new Vector3(0.55f * Mathf.Sin(Time.time + 1.41f), 0, 0));
    }

}
