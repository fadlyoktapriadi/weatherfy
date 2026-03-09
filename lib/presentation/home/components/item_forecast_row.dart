import 'package:flutter/material.dart';
import 'package:weatherfy/theme/app_text_styles.dart';

class ItemForecastRow extends StatelessWidget {
  final String day;
  final String maxTemp;
  final String minTemp;
  final String image;

  const ItemForecastRow({required this.day, required this.maxTemp, required this.minTemp, required this.image, super.key });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Text(
            day,
            style: AppTextStyles.heading3.copyWith(
              color: Colors.white,
            ),
          ),
        ),
        Expanded(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Image.asset(
                image,
                width: 35,
                height: 35,
              ),
            ),
          ),
        ),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                maxTemp,
                style: AppTextStyles.bodyLarge.copyWith(
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 8),
              Text(
                minTemp,
                style: AppTextStyles.bodyLarge.copyWith(
                  color: Colors.white70,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
