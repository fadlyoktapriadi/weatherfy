
import 'package:dartz/dartz.dart';
import 'package:weatherfy/domain/entities/city_entity.dart';
import 'package:weatherfy/domain/repository/city_repository.dart';

class SearchCitiesUseCase {
  final CityRepository repository;

  SearchCitiesUseCase(this.repository);

  Future<Either<String, List<CityEntity>>> call(String query) {
    return repository.searchCities(query);
  }
}