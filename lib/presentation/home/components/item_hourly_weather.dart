import 'package:flutter/material.dart';
import 'package:weatherfy/theme/app_text_styles.dart';

class ItemHourlyWeather extends StatelessWidget {
  final String temp;
  final String image;
  final String time;

  const ItemHourlyWeather({super.key, required this.temp, required this.image, required this.time});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Text(
            temp,
            style: AppTextStyles.bodyLarge.copyWith(
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 18.0),
            child: Image.asset(
              image,
              width: 40,
              height: 40,
            ),
          ),
          Text(
            time,
            style: AppTextStyles.bodyLarge.copyWith(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
