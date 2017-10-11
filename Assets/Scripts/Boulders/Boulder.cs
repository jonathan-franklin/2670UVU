using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Boulder : MonoBehaviour 
{

    void OnCollisionEnter(Collision hit)
    {
        if (hit.transform.gameObject.name == "PlayerCapsule")
        {
            hit.transform.gameObject.GetComponent<MovementCC>().ResetTwo();
        }
    }
}
