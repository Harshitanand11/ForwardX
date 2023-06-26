import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get helloWorld => 'Hello World!';

  @override
  String get choose_language => 'Choose Language';

  @override
  String get select_language => 'Select Language';

  @override
  String get english => 'English';

  @override
  String get hindi => 'Hindi';

  @override
  String get amount_us => 'Amount (USD)';

  @override
  String hello(String username) {
    return 'Hello $username';
  }
}
