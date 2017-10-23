using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MovementCC : MonoBehaviour 
{
    private float speed;
    private float jumpSpeed = 6.0f;
    private float fallVelocity = 0;
    private float gravity;

    private int jumpCounter = 0;
    private int airJumps = 1;

    private CharacterController playerController;
    private Vector3 moveValue;
    public GameObject player;

    // Use this for initialization
    void Start ()
    {
        ChangeSpeed.SendSpeed += SendSpeedHandler;
        speed = StaticVars.speed;
        gravity = StaticVars.gravity;
        player = GameObject.FindWithTag("Player");
        playerController = GetComponent<CharacterController>();
        Actions.PlayerAction += Move;
    }

    private void SendSpeedHandler (float _speed, float _gravity)
    {
        speed = _speed;
        gravity = _gravity;
    }
	
	public void Move (float input)
    {
        moveValue.x = input * speed * Time.deltaTime; // Handles left and right movement.
        
        if (Math.Sign(input) > 0)
        {
            transform.eulerAngles = Vector3.zero;
        }
        if (Math.Sign(input) < 0)
        {
            transform.eulerAngles = new Vector3(0, 180, 0);
        }

        // If you use up arrow, jump only if the player is grounded or 
        // hasn't already used their second jump.
        if (Input.GetKeyDown(KeyCode.UpArrow) || Input.GetKeyDown(KeyCode.W) || Input.GetKeyDown(KeyCode.Space))
        {
            if (playerController.isGrounded == true)
            {
                jumpCounter = 0; // Makes sure the jump counter is reset if the player isGrounded.
                jumpCounter++; // Adds one to the jump counter if player jumps off ground.
                moveValue.y = jumpSpeed * Time.deltaTime;
                fallVelocity = 0;
            }
            else
            {
                if (jumpCounter <= airJumps) // Jump again if player has only single-jumped.
                {
                    jumpCounter++;
                    fallVelocity = 0;
                    moveValue.y = jumpSpeed * Time.deltaTime;
                }
            }
        }

        if (playerController.isGrounded == false) // Apply gravity whenever player is off the ground.
        {
            moveValue.y += fallVelocity * Time.deltaTime;
            fallVelocity -= gravity * Time.deltaTime;
        }
        else
        {
            fallVelocity = 0;
        }

        playerController.Move(moveValue);
    }

    public void ResetTwo ()
    {
        GameObject respawnTwo = GameObject.Find("RespawnTwo");
        transform.position = respawnTwo.transform.position;
    }

    public void Stop ()
    {
        Actions.PlayerAction -= player.GetComponent<MovementCC>().Move;
    }
}
