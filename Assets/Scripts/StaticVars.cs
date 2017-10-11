using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// This class just holds static variables for the whole project.
public class StaticVars : MonoBehaviour 
{
    public static bool weaponsEnabled = true;

    public static float speed;
    public static float dragSpeed;
    public static float boostSpeed;

    public static float gravity;
    public static float dragGravity;
    public static float boostGravity;

    public static bool holdingFan;
    public static bool onRaft;

    public enum GameSpeed 
    {
        DRAG,
        BOOST
    }
}

