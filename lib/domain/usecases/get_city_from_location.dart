import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';

class GetCityFromLocationUseCase {
  Future<Either<String, String>> call(double lat, double lon) async {
    try {
      final placemarks = await placemarkFromCoordinates(lat, lon);
      if (placemarks.isEmpty) {
        return const Left('Could not determine city name.');
      }
      final placemark = placemarks.first;
      final cityName = placemark.subLocality ??
          placemark.locality ??
          placemark.subAdministrativeArea ??
          'Unknown';
      return Right(cityName);
    } catch (e) {
      return Left('Geocoding failed: $e');
    }
  }
}
