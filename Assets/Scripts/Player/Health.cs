using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Health : MonoBehaviour 
{
    public static int health;
    public static Text healthText;

    private static GameObject player;
    public static Vector3 checkPoint;

	// Use this for initialization
	void Start () 
    {
        healthText = GameObject.FindWithTag("HealthCounter").GetComponent<Text>();
        player = GameObject.FindWithTag("Player");
        health = int.Parse(healthText.text); // health equals the text value of the UI health label.

        checkPoint = player.transform.position;
	}

    public static void TakeDamage (int dm)
    {
        int damage = dm;
        health -= damage;

        healthText.text = System.Convert.ToString(health);

        if (health <= 0)
        {
            player.transform.position = checkPoint;
            health = 100;
            healthText.text = System.Convert.ToString(health);
            print("DEAD");
        }
    }
}
