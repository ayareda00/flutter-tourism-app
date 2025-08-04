import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

import '../models/place.dart';

class PlaceDetailsScreen extends StatelessWidget {
  final Place place;
  final String language;

  const PlaceDetailsScreen({
    super.key,
    required this.place,
    required this.language,
  });

  void _sharePlace(BuildContext context) {
    final name = language == 'ar' ? place.nameAr : place.nameEn;
    final description =
    language == 'ar' ? place.descriptionAr : place.descriptionEn;
    Share.share('$name\n$description');
  }

  Future<void> _openInMaps(BuildContext context) async {
    final query =
    Uri.encodeComponent(language == 'ar' ? place.nameAr : place.nameEn);
    final url =
    Uri.parse("https://www.google.com/maps/search/?api=1&query=$query");
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

    final placeName = language == 'ar' ? place.nameAr : place.nameEn;
    final placeDescription =
    language == 'ar' ? place.descriptionAr : place.descriptionEn;

    return Scaffold(
      appBar: AppBar(
        title: Text(placeName),
        backgroundColor: isDarkMode ? Colors.grey[900] : const Color(0xFF7F5624),
        foregroundColor: Colors.white,
      ),
      backgroundColor: isDarkMode ? Colors.grey[850] : Colors.white,
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (place.imageUrl.isNotEmpty)
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.network(
                  place.imageUrl,
                  height: 220,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              )
            else
              Container(
                height: 220,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Icon(Icons.image_not_supported,
                    color: Colors.white70, size: 60),
              ),
            const SizedBox(height: 16),
            Text(
              placeName,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: isDarkMode ? Colors.white : Colors.black,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              placeDescription,
              style: TextStyle(
                fontSize: 16,
                color: isDarkMode ? Colors.white70 : Colors.black87,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: _buildCustomButton(
                    context,
                    icon: Icons.map,
                    label: language == 'ar' ? 'عرض على الخريطة' : 'Show on Map',
                    onTap: () => _openInMaps(context),
                    textColor:
                    isDarkMode ? Colors.white : Colors.black,
                    iconColor:
                    isDarkMode ? Colors.white : Colors.green,
                    backgroundColor:
                    isDarkMode ? Colors.grey[700]! : Colors.white,
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: _buildCustomButton(
                    context,
                    icon: Icons.share,
                    label: language == 'ar' ? 'مشاركة' : 'Share',
                    onTap: () => _sharePlace(context),
                    textColor:
                    isDarkMode ? Colors.white : Colors.black,
                    iconColor:
                    isDarkMode ? Colors.white : Colors.blue,
                    backgroundColor:
                    isDarkMode ? Colors.grey[700]! : Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCustomButton(
      BuildContext context, {
        required IconData icon,
        required String label,
        required VoidCallback onTap,
        required Color textColor,
        required Color iconColor,
        required Color backgroundColor,
      }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(10),
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.25),
              blurRadius: 10,
              offset: const Offset(0, 6),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, color: iconColor),
            const SizedBox(width: 8),
            Text(
              label,
              style: TextStyle(
                color: textColor,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
