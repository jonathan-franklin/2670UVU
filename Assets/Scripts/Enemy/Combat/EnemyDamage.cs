using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyDamage : MonoBehaviour 
{
    public int damage = 10;
    public int enemyHealth = 50;
    public float colorTimer = 200;
	
    public void TakeDamage (int dm)
    {
        damage = dm;

        enemyHealth -= damage;

        if (enemyHealth == 0)
        {
            gameObject.SetActive(false);
        }

        transform.Translate(new Vector3(0, 0, -2));
    }
}
