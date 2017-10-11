using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Collection : MonoBehaviour 
{
    public Text counterText;
    private int counterValue;

    void Start()
    {
        counterValue = int.Parse(counterText.text);
    }

    void OnTriggerEnter (Collider collider)
    {
        counterValue++;
        counterText.text = System.Convert.ToString(counterValue);
        gameObject.SetActive(false); // Deactivates collectible when picked up.
    }
}
