using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachToPlayer : MonoBehaviour
{
    Transform attachObject;
    GameObject player;

    // Use this for initialization
    void Awake()
    {
        player = GameObject.FindWithTag("Player");
        SendAttachPoint.SendAttach += AttachmentHandler;
    }

    void AttachmentHandler(Transform _transform)
    {
        attachObject = _transform;
    }

    public void OnTriggerEnter(Collider other)
    {
        transform.parent = attachObject;
        transform.position = new Vector3(attachObject.transform.position.x + 0.9f, attachObject.transform.position.y + 1.0f, attachObject.transform.position.z);
        transform.Rotate(0, 0, 270);
        player.layer = 13;
    }
}

