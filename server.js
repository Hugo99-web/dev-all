function findNearestLandmark(map) {
  if (!map || map.length === 0) {
    return null; // Empty map
  }

  const landmarks = map.map(landmark => landmark.substring(0, 1)); // Extract landmarks
  if (landmarks.length === 0) {
    return null; // No landmarks found
  }

  let closestLandmark = null;
  let minDistance = Infinity;

  for (const landmark of landmarks) {
    const landmarkDistance = calculateDistance(0, 0, landmark);
    if (landmarkDistance < minDistance) {
      minDistance = landmarkDistance;
      closestLandmark = landmark;
    }
  }

  return closestLandmark;
}
