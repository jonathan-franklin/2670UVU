using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SendAttachPoint : MonoBehaviour 
{
    public static System.Action<Transform> SendAttach;

	void Awake () 
    {
        SendAttach(transform);
	}

}
