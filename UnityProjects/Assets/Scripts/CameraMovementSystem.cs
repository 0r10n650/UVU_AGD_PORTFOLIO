using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.InputSystem;

public class CameraMovementSystem : MonoBehaviour
{
    [SerializeField] private Transform pivot;
    private float yaw = 0f;
    private float pitch = 0f; // starting angle, tweak to taste

    [SerializeField] private float minPitch = 0f;   // eye level
    [SerializeField] private float maxPitch = 0f;  // almost straight down (89-90 gets flaky)
    [SerializeField] private float rotationSpeed = 3f;

    [SerializeField] private float panSpeed = 20f;
    [SerializeField] private float zoomSpeed = 5f;
    [SerializeField] private float minDistance = 3f;
    [SerializeField] private float maxDistance = 20f;

    [SerializeField] private BlockGrid grid;
    private float distance = 20f; // starting distance, tweak to taste

    [SerializeField] private Camera cam;
    private state curState = state.None;

    enum state
    {
        Pan,
        Rotate,
        Scroll,
        None
    }

    private void Awake()
    {
        GameStateManager.Instance.controls.CameraControls.PanCamera.started += panCamera;
        GameStateManager.Instance.controls.CameraControls.RotateCamera.started += rotateCamera;
        GameStateManager.Instance.controls.CameraControls.ScrollCamera.started += scrollCamera;
        GameStateManager.Instance.controls.CameraControls.PanCamera.canceled += endMode;
        GameStateManager.Instance.controls.CameraControls.RotateCamera.canceled += endMode;
        GameStateManager.Instance.controls.CameraControls.ScrollCamera.canceled += endMode;
    }

    private void panCamera(InputAction.CallbackContext context)
    {
        curState = state.Pan;
    }
    private void rotateCamera(InputAction.CallbackContext context)
    {
        curState = state.Rotate;
    }
    private void scrollCamera(InputAction.CallbackContext context)
    {
        curState = state.Scroll;
    }
    private void endMode(InputAction.CallbackContext context)
    {
        curState = state.None;
    }
    private void Update()
    {
        if (curState == state.Rotate)
        {
            Debug.Log("Mouse X: " + Input.GetAxis("Mouse X"));
            yaw += Input.GetAxis("Mouse X") * rotationSpeed;
            pitch -= Input.GetAxis("Mouse Y") * rotationSpeed;
            pitch = Mathf.Clamp(pitch, minPitch, maxPitch);

            pivot.localRotation = Quaternion.Euler(pitch, yaw, 0);
        }
        if (curState == state.Scroll)
        {
            distance -= Input.GetAxis("Mouse X") * zoomSpeed;
            distance = Mathf.Clamp(distance, minDistance, maxDistance);
        }
        if (curState == state.Pan)
        {
            Debug.Log("GetAxis X: " + Input.GetAxis("Mouse X") + " | right vector: " + (cam.transform.right * Input.GetAxis("Mouse X") * panSpeed));
            Vector3 right = cam.transform.right * Input.GetAxis("Mouse X") * panSpeed;
            Vector3 up = cam.transform.up * Input.GetAxis("Mouse Y") * panSpeed;
            Vector3 spot = pivot.position - (right + up);
            spot = new Vector3(Mathf.Clamp(spot.x, grid.transform.position.x, grid.transform.position.x + grid.width),
                pivot.position.y,
                Mathf.Clamp(spot.z, grid.transform.position.z, grid.transform.position.z + grid.depth));
            pivot.position = spot;
        }
        Vector3 direction = cam.transform.localPosition.normalized;
        cam.transform.localPosition = direction * distance;
    }
}
