
import 'package:dartz/dartz.dart';
import 'package:weatherfy/data/datasources/city_local_data_source.dart';
import 'package:weatherfy/data/models/city_model.dart';
import 'package:weatherfy/domain/entities/city_entity.dart';
import 'package:weatherfy/domain/repository/city_repository.dart';

class CityRepositoryImpl implements CityRepository {
  final CityLocalDataSource localDataSource;

  CityRepositoryImpl(this.localDataSource);

  @override
  Future<Either<String, List<CityEntity>>> searchCities(String query) async {
    try {
      final List<CityModel> cities = await localDataSource.getCities();
      final filtered = query.isEmpty
          ? cities
          : cities
          .where((city) =>
          city.name.toLowerCase().contains(query.toLowerCase()))
          .toList();
      return Right(filtered.map((e) => e.toEntity()).toList());
    } catch (e) {
      return Left(e.toString());
    }
  }
}