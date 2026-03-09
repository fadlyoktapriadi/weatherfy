class DailyForecastSummary {
  final String date;
  final double minTemp;
  final double maxTemp;
  final String weatherMain;
  final String weatherDescription;

  const DailyForecastSummary({
    required this.date,
    required this.minTemp,
    required this.maxTemp,
    required this.weatherMain,
    required this.weatherDescription,
  });
}
