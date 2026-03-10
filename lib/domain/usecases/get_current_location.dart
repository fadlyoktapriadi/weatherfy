import 'package:dartz/dartz.dart';
import 'package:geolocator/geolocator.dart';

class GetCurrentLocationUseCase {
  Future<Either<String, Position>> call() async {
    bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return const Left('Location services are disabled.');
    }

    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return const Left('Location permission denied.');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return const Left('Location permission permanently denied.');
    }

    final position = await Geolocator.getCurrentPosition(
      locationSettings: const LocationSettings(
        accuracy: LocationAccuracy.high,
      ),
    );
    return Right(position);
  }
}
