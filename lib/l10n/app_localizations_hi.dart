import 'app_localizations.dart';

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get helloWorld => 'नमस्ते दुनिया!';

  @override
  String get choose_language => 'भाषा चुनें';

  @override
  String get select_language => 'भाषा चुनें';

  @override
  String get english => 'अंग्रेज़ी';

  @override
  String get hindi => 'हिन्दी';

  @override
  String get amount_us => 'राशि (डॉलर)';

  @override
  String hello(String username) {
    return 'नमस्ते $username';
  }
}
