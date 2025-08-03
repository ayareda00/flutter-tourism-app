import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

import '../models/governorate.dart';
import '../models/place.dart';
import 'place_details_screen.dart';

class CityDetailsScreen extends StatefulWidget {
  final Governorate governorate;
  final String language;

  const CityDetailsScreen({
    super.key,
    required this.governorate,
    required this.language,
  });

  @override
  State<CityDetailsScreen> createState() => _CityDetailsScreenState();
}

class _CityDetailsScreenState extends State<CityDetailsScreen> {
  final String apiKey = 'd52f3b5b3cd5ed02abb4cd9149d7c395';

  Map<String, WeatherData?> weatherCache = {};
  Map<String, bool> triedGovernorate = {};

  final Map<String, String> famousCityFallback = {
    'Cairo': 'Cairo',
    'Giza': 'Giza',
    'Alexandria': 'Alexandria',
    'Beheira': 'Damanhur',
    'Luxor': 'Luxor',
    'Aswan': 'Aswan',
    'Dakahlia': 'Mansoura',
    'Sharqia': 'Zagazig',
    'Gharbia': 'Tanta',
    'Fayoum': 'Fayoum',
    'Minya': 'Minya',
    'Qena': 'Qena',
    'Sohag': 'Sohag',
    'Ismailia': 'Ismailia',
    'Port Said': 'Port Said',
    'Suez': 'Suez'
  };

  Future<WeatherData?> fetchWeather(String placeName) async {
    if (placeName.isEmpty) return null;
    try {
      final url = Uri.parse(
          'https://api.openweathermap.org/data/2.5/weather?q=$placeName&appid=$apiKey&units=metric&lang=${widget.language}');
      final response = await http.get(url);

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        return WeatherData.fromJson(data);
      }
    } catch (_) {}
    return null;
  }

  Future<void> loadWeatherWithFallback(String cityName, String governorateName) async {
    if (weatherCache.containsKey(cityName)) return;

    WeatherData? weather = await fetchWeather(cityName);

    if (weather == null && triedGovernorate[cityName] != true) {
      triedGovernorate[cityName] = true;
      weather = await fetchWeather(governorateName);
    }

    if (weather == null && famousCityFallback.containsKey(governorateName)) {
      weather = await fetchWeather(famousCityFallback[governorateName]!);
    }

    setState(() {
      weatherCache[cityName] = weather;
    });
  }

  Future<void> _refreshWeather() async {
    setState(() {
      weatherCache.clear();
    });
  }

  void _sharePlace(Place place) {
    final name = widget.language == 'ar' ? place.nameAr : place.nameEn;
    final description = widget.language == 'ar'
        ? place.descriptionAr
        : place.descriptionEn;
    Share.share('$name\n$description');
  }

  Future<void> _openInMaps(Place place) async {
    final query = Uri.encodeComponent(
        widget.language == 'ar' ? place.nameAr : place.nameEn);
    final url = Uri.parse("https://www.google.com/maps/search/?api=1&query=$query");
    if (await canLaunchUrl(url)) {
      await launchUrl(url, mode: LaunchMode.externalApplication);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Cannot open Google Maps")),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.language == 'ar'
            ? 'مدن ${widget.governorate.nameAr}'
            : 'Cities of ${widget.governorate.nameEn}'),
        backgroundColor: isDarkMode ? Colors.grey[900] : const Color(0xFF7F5624),
        foregroundColor: Colors.white,
      ),
      backgroundColor: isDarkMode ? Colors.grey[850] : Colors.white,
      body: RefreshIndicator(
        onRefresh: _refreshWeather,
        child: ListView.builder(
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: widget.governorate.cities.length,
          itemBuilder: (context, cityIndex) {
            final city = widget.governorate.cities[cityIndex];
            final cityName = widget.language == 'ar' ? city.nameAr : city.nameEn;

            loadWeatherWithFallback(city.nameEn, widget.governorate.nameEn);
            final weather = weatherCache[city.nameEn];

            return ExpansionTile(
              collapsedBackgroundColor: isDarkMode ? Colors.grey[800] : Colors.grey[100],
              backgroundColor: isDarkMode ? Colors.grey[800] : Colors.grey[50],
              iconColor: isDarkMode ? Colors.white : Colors.black,
              collapsedIconColor: isDarkMode ? Colors.white70 : Colors.black54,
              leading: const Icon(Icons.location_city, color: Colors.orange),
              title: Text(
                cityName,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: isDarkMode ? Colors.white : Colors.black,
                ),
              ),
              children: city.places.isEmpty
                  ? [
                ListTile(
                  title: Text(
                    widget.language == 'ar'
                        ? 'لا توجد أماكن في هذه المدينة'
                        : 'No places in this city',
                    style: TextStyle(color: isDarkMode ? Colors.white70 : Colors.black54),
                  ),
                )
              ]
                  : city.places.map((place) {
                final placeName =
                widget.language == 'ar' ? place.nameAr : place.nameEn;
                final placeDescription = widget.language == 'ar'
                    ? place.descriptionAr
                    : place.descriptionEn;

                return Container(
                  margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 16),
                  decoration: BoxDecoration(
                    color: isDarkMode ? Colors.grey[700] : Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 4,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PlaceDetailsScreen(
                                  place: place,
                                  language: widget.language,
                                ),
                              ),
                            );
                          },
                          child: Row(
                            children: [
                              if (place.imageUrl.isNotEmpty)
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.network(
                                    place.imageUrl,
                                    width: 70,
                                    height: 70,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              else
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Icon(Icons.image_not_supported,
                                      color: Colors.white70),
                                ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  placeName,
                                  style: TextStyle(
                                      color: isDarkMode ? Colors.white : Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          placeDescription,
                          style: TextStyle(
                            color: isDarkMode ? Colors.white70 : Colors.black54,
                            fontSize: 14,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10),
                        weather == null
                            ? Text(
                          widget.language == 'ar'
                              ? 'لا توجد بيانات طقس حالياً'
                              : 'No weather data available',
                          style: TextStyle(
                            color: isDarkMode ? Colors.white54 : Colors.black45,
                            fontStyle: FontStyle.italic,
                            fontSize: 14,
                          ),
                        )
                            : Row(
                          children: [
                            Icon(Icons.thermostat,
                                color: isDarkMode
                                    ? Colors.orangeAccent
                                    : Colors.redAccent),
                            const SizedBox(width: 6),
                            Text(
                              '${weather.temperature.toStringAsFixed(1)} °C',
                              style: TextStyle(
                                  color: isDarkMode
                                      ? Colors.white
                                      : Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              weather.description,
                              style: TextStyle(
                                  color: isDarkMode
                                      ? Colors.white70
                                      : Colors.black45),
                            ),
                          ],
                        ),
                        const SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(
                              width: 50,
                              height: 50,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: isDarkMode
                                      ? Colors.grey[300]
                                      : Colors.white,
                                  shape: const CircleBorder(),
                                  padding: EdgeInsets.zero,
                                  elevation: 6,
                                  shadowColor: Colors.black54,
                                ),
                                onPressed: () => _openInMaps(place),
                                child: const Icon(
                                  Icons.map,
                                  color: Colors.green,
                                  size: 24,
                                ),
                              ),
                            ),
                            const SizedBox(width: 12),
                            SizedBox(
                              width: 50,
                              height: 50,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: isDarkMode
                                      ? Colors.grey[300]
                                      : Colors.white,
                                  shape: const CircleBorder(),
                                  padding: EdgeInsets.zero,
                                  elevation: 6,
                                  shadowColor: Colors.black54,
                                ),
                                onPressed: () => _sharePlace(place),
                                child: const Icon(
                                  Icons.share,
                                  color: Colors.blue,
                                  size: 24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            );
          },
        ),
      ),
    );
  }
}

class WeatherData {
  final double temperature;
  final String description;

  WeatherData({
    required this.temperature,
    required this.description,
  });

  factory WeatherData.fromJson(Map<String, dynamic> json) {
    return WeatherData(
      temperature: (json['main']['temp'] as num).toDouble(),
      description: (json['weather'][0]['description'] as String),
    );
  }
}
