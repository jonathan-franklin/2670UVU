using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachToPoint : MonoBehaviour
{
    Transform attachObject;
    public GameObject Fan;

    // Use this for initialization
    void Awake()
    {
        SendAttachPoint.SendAttach += AttachmentHandler;
        Fan = GameObject.FindWithTag("Fan");
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
        Fan.GetComponent<Fan>().OnPickup();
    }
}

