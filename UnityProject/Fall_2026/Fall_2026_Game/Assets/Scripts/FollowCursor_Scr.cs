using UnityEngine;

public class FollowCursor_Scr : MonoBehaviour
{
    public new Rigidbody rigidbody;
    void Update()
    {
        rigidbody.position = Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, -Camera.main.transform.position.z));
    }
}
