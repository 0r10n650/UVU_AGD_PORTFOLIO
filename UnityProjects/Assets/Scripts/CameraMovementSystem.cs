using UnityEditor.Rendering;
using UnityEngine;
using UnityEngine.UIElements;

public class CameraMovementSystem : MonoBehaviour
{
    [SerializeField] private Transform pivot;
    private float yaw = 0f;
    private float pitch = 0f; // starting angle, tweak to taste

    [SerializeField] private float minPitch = 0f;   // eye level
    [SerializeField] private float maxPitch = 0f;  // almost straight down (89-90 gets flaky)
    [SerializeField] private float rotationSpeed = 3f;

    [SerializeField] private float zoomSpeed = 5f;
    [SerializeField] private float minDistance = 3f;
    [SerializeField] private float maxDistance = 20f;

    private float distance = 20f; // starting distance, tweak to taste

    [SerializeField] private Camera camera;

    private void Update()
    {
        if (Input.GetMouseButton(1))
        {
            yaw += Input.GetAxis("Mouse X") * rotationSpeed;
            pitch -= Input.GetAxis("Mouse Y") * rotationSpeed;
            pitch = Mathf.Clamp(pitch, minPitch, maxPitch);

            pivot.localRotation = Quaternion.Euler(pitch, yaw, 0);
        }

        distance -= Input.GetAxis("Mouse ScrollWheel") * zoomSpeed;
        distance = Mathf.Clamp(distance, minDistance, maxDistance);

        Vector3 direction = camera.transform.localPosition.normalized;
        camera.transform.localPosition = direction * distance;
    }
}
