function findNearestTree(coordinates, target) {
  if (!coordinates || coordinates.length === 0) {
    return null;
  }

  let closest = coordinates[0];
  let minDistance = Math.min(coordinates[0], coordinates[1]);

  for (let i = 1; i < coordinates.length; i++) {
    let currentDistance = Math.sqrt(coordinates[i][0] - coordinates[i - 1][0]);
    if (currentDistance < minDistance) {
      minDistance = currentDistance;
      closest = coordinates[i];
    }
  }

  return closest;
}
