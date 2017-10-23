using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachToPlayer : MonoBehaviour
{
    Transform attachObject;
    GameObject player;

    public float locationX = 0.9f;
    public float locationY = 1.0f;
    public float locationZ = 0.0f;

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
        transform.position = new Vector3(attachObject.transform.position.x + locationX, attachObject.transform.position.y + locationY, attachObject.transform.position.z + locationZ);
        transform.Rotate(0, 0, 270);
        player.layer = 13;
    }
}

