using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Push : MonoBehaviour 
{
    public float pushPower = 1.5f;

    void OnControllerColliderHit(ControllerColliderHit hit)
    {
        Rigidbody treeBody = hit.collider.attachedRigidbody;

        if (treeBody == null || treeBody.isKinematic)
            return;

        Vector3 pushDirection = new Vector3(hit.moveDirection.x, 0, 0);
        treeBody.velocity = pushDirection * pushPower;
        print("Hit.");
    }
}
