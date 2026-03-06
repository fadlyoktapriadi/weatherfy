import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weatherfy/presentation/home/components/item_hourly_weather.dart';
import 'package:weatherfy/theme/app_colors.dart';
import 'package:weatherfy/theme/app_text_styles.dart';

import 'components/item_forecast_row.dart';

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
    return Container(
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
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 4),
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
                              padding: const EdgeInsets.only(top: 2.0),
                              child: SvgPicture.asset(
                                "assets/images/ic_arrow_down.svg",
                                width: 11,
                                height: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SvgPicture.asset(
                        "assets/images/ic_notification_fill.svg",
                      ),
                    ],
                  ),
                  const SizedBox(height: 18),
                  Image.asset(
                    _getWeatherImagePath("clouds"),
                    width: 170,
                    height: 170,
                  ),
                  Text(
                    "42ºC",
                    style: AppTextStyles.heading1.copyWith(
                      fontSize: 58,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Sunny",
                    style: AppTextStyles.heading2.copyWith(color: Colors.white),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    "Precipitations",
                    style: AppTextStyles.bodyLarge.copyWith(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Min.: 12ºc Max.: 25ºc ",
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      "assets/images/ic_feel_like.svg",
                                    ),
                                    const SizedBox(width: 4),
                                    Text(
                                      "31ºc",
                                      style: AppTextStyles.bodyLarge.copyWith(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Feels Like",
                                  style: AppTextStyles.bodySmall.copyWith(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      "assets/images/ic_humidity.svg",
                                      width: 20,
                                      height: 20,
                                    ),
                                    const SizedBox(width: 4),
                                    Text(
                                      "33 %",
                                      style: AppTextStyles.bodyLarge.copyWith(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Humidity",
                                  style: AppTextStyles.bodySmall.copyWith(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset(
                                      "assets/images/ic_wind.svg",
                                    ),
                                    const SizedBox(width: 4),
                                    Text(
                                      "31 km/h",
                                      style: AppTextStyles.bodyLarge.copyWith(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  "Wind Speed",
                                  style: AppTextStyles.bodySmall.copyWith(
                                    color: Colors.white,
                                  ),
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
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Today",
                                style: AppTextStyles.heading2.copyWith(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Mar, 10",
                                style: AppTextStyles.bodyLarge.copyWith(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ItemHourlyWeather(temp: "30ºC", time: "00.00"),
                              ItemHourlyWeather(temp: "29ºC", time: "01.00"),
                              ItemHourlyWeather(temp: "28ºC", time: "02.00"),
                              ItemHourlyWeather(temp: "27ºC", time: "03.00"),
                              ItemHourlyWeather(temp: "26ºC", time: "04.00"),
                            ],
                          ),
                          const SizedBox(height: 24),
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
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Next Forecast",
                                style: AppTextStyles.heading2.copyWith(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          ItemForecastRow(
                            day: "Wednesday",
                            maxTemp: "13ºC",
                            minTemp: "10ºC",
                          ),
                          ItemForecastRow(
                            day: "Thursday",
                            maxTemp: "14ºC",
                            minTemp: "11ºC",
                          ),
                          ItemForecastRow(
                            day: "Friday",
                            maxTemp: "12ºC",
                            minTemp: "9ºC",
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
