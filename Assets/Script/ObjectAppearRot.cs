using UnityEngine;
using System.Collections;

public class ObjectAppearRot : MonoBehaviour
{
    public float RotSpeed = 50f;
    public float TransSpeed = 1f;
    public bool isOn = false;
    Vector3 originPos;
    float movementVal;

	// Use this for initialization
	void Start ()
    {
        originPos = this.transform.position;
        movementVal = originPos.y;
    }
	
    public void ObjectAppear()
    {
        isOn = !isOn;
    }

	// Update is called once per frame
	void Update ()
    {
        this.transform.eulerAngles = new Vector3(0f, Time.fixedTime * RotSpeed, 0f);

        //Y movement
        if (isOn)
        {
            movementVal = Mathf.Lerp(movementVal, originPos.y, Time.deltaTime * TransSpeed);
        }
        else
        {
            movementVal = Mathf.Lerp(movementVal, originPos.y + 1.0f, Time.deltaTime * TransSpeed);
        }
        this.transform.position = new Vector3(originPos.x, movementVal, originPos.z);
	}


}
