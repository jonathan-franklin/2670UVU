using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour 
{
    public float speed = 5.0f;
    public float jumpSpeed = 20.0f;
    private Rigidbody playerRigidbody;
    private Collider playerCollider;
    private int jumpCounter = 0;
    private int airJumps = 1;
    private float height;
    private bool isGrounded;

	// Use this for initialization
	void Start () 
    {
        playerRigidbody = GetComponent<Rigidbody>();
        playerCollider = GetComponent<Collider>();
        Actions.PlayerAction = PlayerMovement;
        height = playerCollider.bounds.extents.y;
    }
	
    // Controls player movement
    public void PlayerMovement (float move)
    {
        if(Input.GetKey(KeyCode.LeftArrow))
        {
            playerRigidbody.MovePosition(transform.position + transform.right * Time.deltaTime * speed * -1);
        }

        if(Input.GetKey(KeyCode.RightArrow))
        {
            playerRigidbody.MovePosition(transform.position + transform.right * Time.deltaTime * speed);
        }

        if(Input.GetKeyDown(KeyCode.UpArrow))
        {
            isGrounded = Physics.Raycast(transform.position, -Vector3.up, height + 0.1f);

            if (isGrounded == true)
            {
                jumpCounter = 0;
                Jump();
            }
            else
            {
                if (jumpCounter <= airJumps)
                {
                    jumpCounter++;
                    Jump();
                }
            }
        }
    }

    public void Jump ()
    {
        playerRigidbody.velocity = new Vector3(0, 7, 0);
        jumpCounter++;
    }

    public static void Reset()
    {
        GameObject player = GameObject.Find("Player");
        player.transform.position = new Vector3(-11.43f, 0.43f, 1.37f);
    }
}
