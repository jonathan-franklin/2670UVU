using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlank : MonoBehaviour 
{
    void OnControllerColliderHit(ControllerColliderHit hit)
    {
        if (hit != null)
        {
            hit.rigidbody.useGravity = true;
        }

        print("Hit.");
    }
}
