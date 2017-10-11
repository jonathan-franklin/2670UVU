using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingCeilingDamageTrigger : MonoBehaviour 
{
    public int damageAmount = 100;

    private void OnTriggerEnter(Collider other)
    {
        Health.TakeDamage(damageAmount);
        print("Hit");
        gameObject.SetActive(false);
    }

    public void TriggerGravity()
    {
        gameObject.GetComponent<Rigidbody>().useGravity = true;
    }
}
