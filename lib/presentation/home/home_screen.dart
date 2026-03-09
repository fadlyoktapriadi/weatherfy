import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:weatherfy/core/di/injection.dart' as di;
import 'package:weatherfy/domain/entities/weather_forecast_entity.dart';
import 'package:weatherfy/presentation/bloc/weather_forecast/weather_forecast_bloc.dart';
import 'package:weatherfy/presentation/bloc/weather_now/weather_now_bloc.dart';
import 'package:weatherfy/presentation/home/components/item_hourly_weather.dart';
import 'package:weatherfy/theme/app_colors.dart';
import 'package:weatherfy/theme/app_text_styles.dart';

import 'components/item_forecast_row.dart';
import 'components/search_bottom_sheet.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String _getWeatherImagePath(String weatherMain) {
    final hour = DateTime.now().hour;
    final timePrefix = (hour >= 6 && hour < 18) ? "day" : "night";
    final weatherSuffix = weatherMain.toLowerCase();
    return "assets/images/$timePrefix $weatherSuffix.png";
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              di.locator<WeatherNowBloc>()
                ..add(const WeatherNowEvent.getWeatherNow("Malang")),
        ),
        BlocProvider(
          create: (context) =>
              di.locator<WeatherForecastBloc>()
                ..add(const WeatherForecastEvent.getWeatherForecast("Malang")),
        ),
      ],
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              AppColors.bgLightGradient1,
              AppColors.bgLightGradient2,
              AppColors.bgLightGradient3,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: BlocBuilder<WeatherNowBloc, WeatherNowState>(
              builder: (context, state) {
                return state.when(
                  initial: () =>
                      const Center(child: CircularProgressIndicator()),
                  loading: () =>
                      const Center(child: CircularProgressIndicator()),
                  error: (message) => Center(
                    child: Text(
                      message,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                  loaded: (weather) => SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 4,
                                ),
                                child: InkWell(
                                  onTap: () {
                                    showModalBottomSheet(
                                      context: context,
                                      builder: (context) {
                                        return FractionallySizedBox(
                                          heightFactor: 0.8,
                                          child: const SearchBottomSheet(),
                                        );
                                      },
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      SvgPicture.asset(
                                        "assets/images/ic_point_location.svg",
                                        width: 20,
                                        height: 25,
                                      ),
                                      const SizedBox(width: 12),
                                      Text(
                                        "Malang",
                                        style: AppTextStyles.heading3.copyWith(
                                          color: Colors.white,
                                        ),
                                      ),
                                      const SizedBox(width: 12),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 2.0,
                                        ),
                                        child: SvgPicture.asset(
                                          "assets/images/ic_arrow_down.svg",
                                          width: 11,
                                          height: 8,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SvgPicture.asset(
                                "assets/images/ic_notification_fill.svg",
                              ),
                            ],
                          ),
                          const SizedBox(height: 18),
                          Image.asset(
                            _getWeatherImagePath(weather.weatherMain),
                            width: 170,
                            height: 170,
                          ),
                          Text(
                            "${weather.temp.toInt()}ºc",
                            style: AppTextStyles.heading1.copyWith(
                              fontSize: 58,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            weather.weatherDescription,
                            style: AppTextStyles.heading2.copyWith(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            "Precipitations",
                            style: AppTextStyles.bodyLarge.copyWith(
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Min.: ${weather.tempMin.toInt()}ºc Max.: ${weather.tempMax.toInt()}ºc ",
                            style: AppTextStyles.bodyLarge.copyWith(
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(height: 18),
                          Container(
                            decoration: BoxDecoration(
                              color: AppColors.navy600,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 12.0,
                                horizontal: 12.0,
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              "assets/images/ic_feel_like.svg",
                                            ),
                                            const SizedBox(width: 4),
                                            Text(
                                              "${weather.feelsLike.toInt()}ºc",
                                              style: AppTextStyles.bodyLarge
                                                  .copyWith(
                                                    color: Colors.white,
                                                  ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          "Feels Like",
                                          style: AppTextStyles.bodySmall
                                              .copyWith(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              "assets/images/ic_humidity.svg",
                                              width: 20,
                                              height: 20,
                                            ),
                                            const SizedBox(width: 4),
                                            Text(
                                              "${weather.humidity.toInt()}%",
                                              style: AppTextStyles.bodyLarge
                                                  .copyWith(
                                                    color: Colors.white,
                                                  ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          "Humidity",
                                          style: AppTextStyles.bodySmall
                                              .copyWith(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SvgPicture.asset(
                                              "assets/images/ic_wind.svg",
                                            ),
                                            const SizedBox(width: 4),
                                            Text(
                                              "${weather.windSpeed} km/h",
                                              style: AppTextStyles.bodyLarge
                                                  .copyWith(
                                                    color: Colors.white,
                                                  ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          "Wind Speed",
                                          style: AppTextStyles.bodySmall
                                              .copyWith(color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 18),
                          Container(
                            decoration: BoxDecoration(
                              color: AppColors.navy600,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 12.0,
                                horizontal: 18.0,
                              ),
                              child:
                                  BlocBuilder<
                                    WeatherForecastBloc,
                                    WeatherForecastState
                                  >(
                                    builder: (context, state) {
                                      return state.when(
                                        initial: () => const Center(
                                          child: CircularProgressIndicator(),
                                        ),
                                        loading: () => const Center(
                                          child: CircularProgressIndicator(),
                                        ),
                                        error: (message) => Center(
                                          child: Text(
                                            message,
                                            style: const TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        loaded: (listForecast) => Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  "Today",
                                                  style: AppTextStyles.heading2
                                                      .copyWith(
                                                        color: Colors.white,
                                                      ),
                                                ),
                                                Text(
                                                  DateFormat("MMM, d").format(
                                                    DateTime.parse(
                                                      listForecast.first.dtTxt,
                                                    ),
                                                  ),
                                                  style: AppTextStyles.bodyLarge
                                                      .copyWith(
                                                        color: Colors.white,
                                                      ),
                                                ),
                                              ],
                                            ),
                                            const SizedBox(height: 16),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                ...listForecast
                                                    .take(5)
                                                    .map(
                                                      (
                                                        forecast,
                                                      ) => ItemHourlyWeather(
                                                        temp:
                                                            "${forecast.temp.toInt()}ºC",
                                                        image:
                                                            _getWeatherImagePath(
                                                              forecast
                                                                  .weatherMain,
                                                            ),
                                                        time:
                                                            DateFormat(
                                                              "HH:mm",
                                                            ).format(
                                                              DateTime.parse(
                                                                forecast.dtTxt,
                                                              ),
                                                            ),
                                                      ),
                                                    ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      );
                                    },
                                  ),
                            ),
                          ),

                          const SizedBox(height: 18),
                          Container(
                            decoration: BoxDecoration(
                              color: AppColors.navy600,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 12.0,
                                horizontal: 18.0,
                              ),
                              child:
                                  BlocBuilder<
                                    WeatherForecastBloc,
                                    WeatherForecastState
                                  >(
                                    builder: (context, state) {
                                      return state.when(
                                        initial: () => const Center(
                                          child: CircularProgressIndicator(),
                                        ),
                                        loading: () => const Center(
                                          child: CircularProgressIndicator(),
                                        ),
                                        error: (message) => Center(
                                          child: Text(
                                            message,
                                            style: const TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        loaded: (listForecast) {
                                          final dailySummaries = listForecast
                                              .toDailySummary()
                                              .skip(1)
                                              .take(5)
                                              .toList();

                                          return Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    "Next Forecast",
                                                    style: AppTextStyles
                                                        .heading2
                                                        .copyWith(
                                                          color: Colors.white,
                                                        ),
                                                  ),
                                                ],
                                              ),
                                              ...dailySummaries.map(
                                                (daily) => ItemForecastRow(
                                                  day: DateFormat("EEEE")
                                                      .format(
                                                        DateTime.parse(
                                                          daily.date,
                                                        ),
                                                      ),
                                                  maxTemp:
                                                      "${daily.maxTemp.toInt()}ºC",
                                                  minTemp:
                                                      "${daily.minTemp.toInt()}ºC",
                                                  image: _getWeatherImagePath(
                                                    daily.weatherMain,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          );
                                        },
                                      );
                                    },
                                  ),
                            ),
                          ),
                          const SizedBox(height: 24),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
