using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlowDartDamage : MonoBehaviour 
{
    public int damageAmount = 10;

    void OnTriggerEnter (Collider collider)
    {
        Health.TakeDamage(damageAmount);
    }
}
