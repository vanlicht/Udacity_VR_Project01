using UnityEngine;
using System.Collections;

public class DissolveControl : MonoBehaviour
{
    #region Variables
    public Material DissolveMat;
    public bool isOn = false;
    float fadeVal = 0f;
    public float Speed = 1f;
    #endregion

    #region Main Methods
    #endregion

    #region UI Methods

    void Start()
    {
        DissolveMat.SetFloat("_BlendSlider", 0f);
    }
    public void ToggleDissolve()
    {
        isOn = !isOn;
    }
    #endregion

    void Update()
    {
        if (DissolveMat && DissolveMat.HasProperty("_BlendSlider"))
        {
            if (isOn)
            {
                fadeVal = Mathf.Lerp(fadeVal, 1f, Time.deltaTime * Speed);
            }
            else
            {
                fadeVal = Mathf.Lerp(fadeVal, 0f, Time.deltaTime * Speed);
            }
            DissolveMat.SetFloat("_BlendSlider", fadeVal);
        }
    }
}
