using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using System;

public class Load : MonoBehaviour
{

    public static System.Action EndButtons; // CREATE ACTION.
    public int scene;

    void Start ()
    {
        EndButtons += EndThis; // SUBSCRIBE TO ACTION.
    }

    public void LoadLevel ()
    {
        SceneManager.LoadScene(scene, LoadSceneMode.Single);
        EndButtons();
    }

    public void EndThis ()
    {
        GetComponent<Button>().interactable = false;
        EndButtons(); // CALL ACTION.
    }
}
