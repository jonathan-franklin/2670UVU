using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour 
{
    public float speed = 7.0f;
    public float dragSpeed = 2.0f;
    public float boostSpeed = 14.0f;

    public float gravity = 0.58f;
    public float dragGravity = 0.19f;
    public float boostGravity = 1.16f;

    public bool holdingFan = false;

	// Use this for initialization
	void Start () 
    {
        StaticVars.speed = speed;
        StaticVars.dragSpeed = dragSpeed;
        StaticVars.boostSpeed = boostSpeed;

        StaticVars.gravity = gravity;
        StaticVars.dragGravity = dragGravity;
        StaticVars.boostGravity = boostGravity;

        StaticVars.holdingFan = holdingFan;
	}
}
