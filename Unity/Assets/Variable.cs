using UnityEngine;
using System.Collections;

public class Variable : MonoBehaviour 
{
	int highFive = 5;

	void Start(){
		highFive = MultThree (highFive);
		Debug.Log(highFive);
}
	int MultThree(int number){
		int ret = number * 3;
		return ret;
}
}
	