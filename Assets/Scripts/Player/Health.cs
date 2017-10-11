using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Health : MonoBehaviour 
{
    public static int health;
    public static Text healthText;

    private static GameObject player;
    private static Vector3 startingPos;

	// Use this for initialization
	void Start () 
    {
        healthText = GameObject.FindWithTag("HealthCounter").GetComponent<Text>();
        player = GameObject.FindWithTag("Player");
        health = int.Parse(healthText.text); // health equals the text value of the UI health label.

        startingPos = player.transform.position;
	}

    public static void TakeDamage (int dm)
    {
        int damage = dm;
        health -= damage;

        healthText.text = System.Convert.ToString(health);

        if (health <= 0)
        {
            player.transform.position = startingPos;
            health = 100;
            healthText.text = System.Convert.ToString(health);
            print("DEAD");
        }
    }
}
