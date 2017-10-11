using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fan : MonoBehaviour 
{
    private int waveCounter = 0;
    private int waveValue = 5;

    public void OnPickup ()
    {
        Actions.UseTool += UseFan;
    }

    public void UseFan ()
    {
        if(Input.GetKeyDown(KeyCode.E))
        {
             StartCoroutine("WaveFan");
        }
    }

    IEnumerator WaveFan ()
    {
        while (waveCounter < waveValue)
        {
            gameObject.GetComponent<Renderer>().material.color = Color.yellow;
            waveCounter++;

            yield return new WaitForSeconds(1);
        }

    }
}
