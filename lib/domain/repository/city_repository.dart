
import 'package:dartz/dartz.dart';
import 'package:weatherfy/domain/entities/city_entity.dart';

abstract class CityRepository {
  Future<Either<String, List<CityEntity>>> searchCities(String query);
}