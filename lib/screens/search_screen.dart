import 'package:flutter/material.dart';
import 'package:second/l10n/generated/app_localizations.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  String searchQuery = "";

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    final Map<String, String> governorates = {
      'cairo': loc.cairo,
      'giza': loc.giza,
      'alexandria': loc.alexandria,
      'aswan': loc.aswan,
      'luxor': loc.luxor,
      'qena': loc.qena,
      'assiut': loc.assiut,
      'sohag': loc.sohag,
      'beni_suef': loc.beniSuef,
      'minya': loc.minya,
      'fayoum': loc.fayoum,
      'sharqia': loc.sharqia,
      'dakahlia': loc.dakahlia,
      'gharbia': loc.gharbia,
      'monufia': loc.monufia,
      'beheira': loc.beheira,
      'kafr_el_sheikh': loc.kafrElSheikh,
      'ismailia': loc.ismailia,
      'suez': loc.suez,
      'port_said': loc.portSaid,
      'north_sinai': loc.northSinai,
      'south_sinai': loc.southSinai,
      'new_valley': loc.newValley,
      'matrouh': loc.matrouh,
      'red_sea': loc.redSea,
      'damietta': loc.damietta,
      'qalubia': loc.qalyubia,
    };

    final filtered = governorates.entries
        .where((e) => e.value.toLowerCase().contains(searchQuery.toLowerCase()))
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(loc.selectGovernorate),
        backgroundColor: const Color(0xFF7F5624),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: loc.search,
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                filled: true,
                fillColor: Colors.white,
              ),
              onChanged: (value) => setState(() => searchQuery = value),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: filtered.length,
              itemBuilder: (context, index) {
                final entry = filtered[index];
                return ListTile(
                  title: Text(entry.value),
                  onTap: () {
                    // TODO: Navigate to governorate details or map page
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
