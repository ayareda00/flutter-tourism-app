import 'package:flutter/material.dart';
import 'package:second/data/governorates.dart';
import 'package:second/l10n/generated/app_localizations.dart';
import '../models/governorate.dart';
import 'package:second/screens/city_details_screen.dart';

class GovernorateSelectionScreen extends StatefulWidget {
  final String language;

  const GovernorateSelectionScreen({super.key, required this.language});

  @override
  State<GovernorateSelectionScreen> createState() => _GovernorateSelectionScreenState();
}

class _GovernorateSelectionScreenState extends State<GovernorateSelectionScreen> {
  late List<Governorate> governorates;
  late List<Governorate> filteredGovernorates;
  final TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    governorates = allGovernorates; // البيانات من ملف data
    filteredGovernorates = List.from(governorates);
  }

  void _filterGovernorates(String query) {
    setState(() {
      filteredGovernorates = governorates.where((gov) {
        final name = widget.language == "ar" ? gov.nameAr : gov.nameEn;
        return name.toLowerCase().contains(query.toLowerCase());
      }).toList();
    });
  }

  void _onGovernorateSelected(Governorate gov) {
    FocusScope.of(context).unfocus();
    _searchController.clear();

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => CityDetailsScreen(
          governorate: gov,
          language: widget.language,
        ),
      ),
    );
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final locale = AppLocalizations.of(context)!;
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          locale.selectGovernorate,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: isDarkMode ? Colors.grey[900] : const Color(0xFF7F5624),
        foregroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      backgroundColor: isDarkMode ? Colors.grey[850] : Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _searchController,
              onChanged: _filterGovernorates,
              style: TextStyle(color: isDarkMode ? Colors.white : Colors.black),
              decoration: InputDecoration(
                hintText: locale.search,
                hintStyle: TextStyle(color: isDarkMode ? Colors.white54 : Colors.grey),
                prefixIcon: Icon(Icons.search, color: isDarkMode ? Colors.white70 : Colors.black54),
                filled: true,
                fillColor: isDarkMode ? Colors.grey[800] : Colors.grey[200],
                contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: filteredGovernorates.isEmpty
                  ? Center(
                child: Text(
                  locale.noResultsFound,
                  style: TextStyle(fontSize: 18, color: isDarkMode ? Colors.white54 : Colors.grey),
                ),
              )
                  : ListView.builder(
                itemCount: filteredGovernorates.length,
                itemBuilder: (context, index) {
                  final gov = filteredGovernorates[index];
                  final govName = widget.language == "ar" ? gov.nameAr : gov.nameEn;
                  return Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      color: isDarkMode ? Colors.grey[800] : Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: isDarkMode
                              ? Colors.black.withOpacity(0.3)
                              : Colors.grey.withOpacity(0.3),
                          blurRadius: 6,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: ListTile(
                      title: Text(
                        govName,
                        style: TextStyle(
                          fontSize: 20,
                          color: isDarkMode ? Colors.white : Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios,
                          color: isDarkMode ? Colors.white70 : Colors.black54, size: 18),
                      onTap: () => _onGovernorateSelected(gov),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
