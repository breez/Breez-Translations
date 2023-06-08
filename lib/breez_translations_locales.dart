import 'dart:io';

import 'package:breez_translations/generated/breez_translations.dart';
import 'package:breez_translations/generated/breez_translations_de.dart';
import 'package:breez_translations/generated/breez_translations_en.dart';
import 'package:breez_translations/generated/breez_translations_es.dart';
import 'package:breez_translations/generated/breez_translations_fi.dart';
import 'package:breez_translations/generated/breez_translations_fr.dart';
import 'package:breez_translations/generated/breez_translations_it.dart';
import 'package:breez_translations/generated/breez_translations_pt.dart';
import 'package:breez_translations/generated/breez_translations_sv.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

extension BuildContextLocalizations on BuildContext {
  BreezTranslations texts() => BreezTranslations.of(this) ?? getSystemAppLocalizations();
}

Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates() {
  return [
    BreezTranslations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ];
}

Iterable<Locale> supportedLocales() {
  return [
    const Locale("en", ""),
    const Locale("de", ""),
    const Locale("es", ""),
    const Locale("fi", ""),
    const Locale("fr", ""),
    const Locale("it", ""),
    const Locale("pt", ""),
    const Locale("sv", ""),
  ];
}

Locale getSystemLocale() {
  final localeName = Platform.localeName;
  if (localeName.contains("_")) {
    final pieces = localeName.split("_");
    return Locale(pieces[0], pieces[1]);
  } else {
    return Locale(localeName);
  }
}

/// prefer the traditional AppLocalizations.of(context) instead of this method.
/// The only reason to add this method is the lack of official method to access
/// an AppLocalizations object without a BuildContext object
BreezTranslations getSystemAppLocalizations() {
  switch (getSystemLocale().languageCode) {
    case "en":
      return BreezTranslationsEn();
    case "de":
      return BreezTranslationsDe();
    case "es":
      return BreezTranslationsEs();
    case "fi":
      return BreezTranslationsFi();
    case "fr":
      return BreezTranslationsFr();
    case "it":
      return BreezTranslationsIt();
    case "pt":
      return BreezTranslationsPt();
    case "sv":
      return BreezTranslationsSv();
    default:
      return BreezTranslationsEn();
  }
}
