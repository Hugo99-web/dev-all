import Foundation

func calculateDistance(startLatitude: Double, startLongitude: Double, endLatitude: Double, endLongitude: Double) -> Double {
  // Calculate the difference in latitude and longitude
  distance = (endLatitude - startLatitude) * 1.0 / 6371.0

  // Round the distance to two decimal places
  distance = round(distance, 2)

  return distance
}
