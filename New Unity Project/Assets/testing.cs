﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Houdini;

public class testing : MonoBehaviour {

	// Use this for initialization
	void Start () {
		print (this.GetComponent<HoudiniApiAssetAccessorExample> ().parmIndex);

	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
