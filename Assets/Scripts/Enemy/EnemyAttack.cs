using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyAttack : MonoBehaviour 
{
    public int damageAmount = 10;

    private void OnTriggerEnter(Collider other)
    {
        Health.TakeDamage(damageAmount);
    }
}
