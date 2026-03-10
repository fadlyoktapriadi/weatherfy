
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:weatherfy/data/models/city_model.dart';

abstract class CityLocalDataSource {
  Future<List<CityModel>> getCities();
}

class CityLocalDataSourceImpl implements CityLocalDataSource {
  @override
  Future<List<CityModel>> getCities() async {
    final jsonString =
    await rootBundle.loadString('assets/data/indonesia_city.json');
    final List<dynamic> jsonList = json.decode(jsonString);
    return jsonList.map((e) => CityModel.fromJson(e)).toList();
  }
}