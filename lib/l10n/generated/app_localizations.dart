import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('en'),
  ];

  /// No description provided for @chooseLanguage.
  ///
  /// In en, this message translates to:
  /// **'Choose Language'**
  String get chooseLanguage;

  /// No description provided for @arabic.
  ///
  /// In en, this message translates to:
  /// **'Arabic'**
  String get arabic;

  /// No description provided for @english.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get english;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @noResultsFound.
  ///
  /// In en, this message translates to:
  /// **'No results found'**
  String get noResultsFound;

  /// No description provided for @selectGovernorate.
  ///
  /// In en, this message translates to:
  /// **'Select Governorate'**
  String get selectGovernorate;

  /// No description provided for @searchHint.
  ///
  /// In en, this message translates to:
  /// **'Search governorates'**
  String get searchHint;

  /// No description provided for @cairo.
  ///
  /// In en, this message translates to:
  /// **'Cairo'**
  String get cairo;

  /// No description provided for @giza.
  ///
  /// In en, this message translates to:
  /// **'Giza'**
  String get giza;

  /// No description provided for @alexandria.
  ///
  /// In en, this message translates to:
  /// **'Alexandria'**
  String get alexandria;

  /// No description provided for @aswan.
  ///
  /// In en, this message translates to:
  /// **'Aswan'**
  String get aswan;

  /// No description provided for @luxor.
  ///
  /// In en, this message translates to:
  /// **'Luxor'**
  String get luxor;

  /// No description provided for @qalyubia.
  ///
  /// In en, this message translates to:
  /// **'Qalyubia'**
  String get qalyubia;

  /// No description provided for @dakahlia.
  ///
  /// In en, this message translates to:
  /// **'Dakahlia'**
  String get dakahlia;

  /// No description provided for @sharqia.
  ///
  /// In en, this message translates to:
  /// **'Sharqia'**
  String get sharqia;

  /// No description provided for @gharbia.
  ///
  /// In en, this message translates to:
  /// **'Gharbia'**
  String get gharbia;

  /// No description provided for @beheira.
  ///
  /// In en, this message translates to:
  /// **'Beheira'**
  String get beheira;

  /// No description provided for @monufia.
  ///
  /// In en, this message translates to:
  /// **'Monufia'**
  String get monufia;

  /// No description provided for @kafrElSheikh.
  ///
  /// In en, this message translates to:
  /// **'Kafr El Sheikh'**
  String get kafrElSheikh;

  /// No description provided for @fayoum.
  ///
  /// In en, this message translates to:
  /// **'Fayoum'**
  String get fayoum;

  /// No description provided for @beniSuef.
  ///
  /// In en, this message translates to:
  /// **'Beni Suef'**
  String get beniSuef;

  /// No description provided for @minya.
  ///
  /// In en, this message translates to:
  /// **'Minya'**
  String get minya;

  /// No description provided for @assiut.
  ///
  /// In en, this message translates to:
  /// **'Assiut'**
  String get assiut;

  /// No description provided for @sohag.
  ///
  /// In en, this message translates to:
  /// **'Sohag'**
  String get sohag;

  /// No description provided for @qena.
  ///
  /// In en, this message translates to:
  /// **'Qena'**
  String get qena;

  /// No description provided for @redSea.
  ///
  /// In en, this message translates to:
  /// **'Red Sea'**
  String get redSea;

  /// No description provided for @newValley.
  ///
  /// In en, this message translates to:
  /// **'New Valley'**
  String get newValley;

  /// No description provided for @matrouh.
  ///
  /// In en, this message translates to:
  /// **'Matrouh'**
  String get matrouh;

  /// No description provided for @northSinai.
  ///
  /// In en, this message translates to:
  /// **'North Sinai'**
  String get northSinai;

  /// No description provided for @southSinai.
  ///
  /// In en, this message translates to:
  /// **'South Sinai'**
  String get southSinai;

  /// No description provided for @portSaid.
  ///
  /// In en, this message translates to:
  /// **'Port Said'**
  String get portSaid;

  /// No description provided for @suez.
  ///
  /// In en, this message translates to:
  /// **'Suez'**
  String get suez;

  /// No description provided for @ismailia.
  ///
  /// In en, this message translates to:
  /// **'Ismailia'**
  String get ismailia;

  /// No description provided for @damietta.
  ///
  /// In en, this message translates to:
  /// **'Damietta'**
  String get damietta;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['ar', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
