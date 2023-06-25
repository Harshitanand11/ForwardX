// import 'package:flutter/material.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';
// import 'package:intl/intl.dart';
// import 'package:intl/locale.dart';
// import 'package:myapp/l10n.dart';
// import 'dart:ui' as ui ;
//
//
// class TranslateScreen extends StatefulWidget {
//   @override
//   _TranslateScreenState createState() => _TranslateScreenState();
// }
//
// class _TranslateScreenState extends State<TranslateScreen> {
//   bool isEnglishMode = true;
//   TextEditingController moneyController = TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     String currencyLabel = isEnglishMode ? 'USD' : '₹';
//
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Translate'),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text('Choose Language: '),
//                 Switch(
//                   value: isEnglishMode,
//                   onChanged: (value) {
//                     setState(() {
//                       isEnglishMode = value;
//                     });
//                   },
//                 ),
//                 Text(isEnglishMode ? 'English' : 'Hindi'),
//               ],
//             ),
//             SizedBox(height: 16.0),
//             TextField(
//               controller: moneyController,
//               keyboardType: TextInputType.number,
//               decoration: InputDecoration(
//                 labelText: 'Amount in $currencyLabel',
//                 hintText: 'Enter amount',
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
//
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart';
import 'package:myapp/l10n.dart';
import 'dart:ui' as ui;



class AppLocalizations {
  final Locale locale;

  AppLocalizations(this.locale);

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
  _AppLocalizationsDelegate();

  Map<String, String> _localizedStrings = {
    'en_US': 'English',
    'hi_IN': 'हिन्दी',
    // Add more translations as needed
  };


  String translate(String key) {
    return _localizedStrings[key] ?? key;
  }
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return L10n.all.contains(locale);
  }

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(AppLocalizations(locale));
  }

  @override
  bool shouldReload(_AppLocalizationsDelegate old) {
    return false;
  }
}

class TranslateScreen extends StatefulWidget {
  @override
  _TranslateScreenState createState() => _TranslateScreenState();
}

class _TranslateScreenState extends State<TranslateScreen> {
  bool isEnglishMode = true;
  TextEditingController moneyController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Locale currentLocale = Localizations.localeOf(context);

    // Set the default locale to English if the current locale is not supported
    if (!L10n.all.contains(currentLocale)) {
      currentLocale = Locale('en', 'US');
    }

    String currencyLabel = isEnglishMode
        ? NumberFormat.simpleCurrency(locale: currentLocale.toString()).currencySymbol
        : '₹';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: L10n.all,
      locale: currentLocale, // Pass the currentLocale object directly
      title: 'Translate',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Translate'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(isEnglishMode?'Choose Language':'भाषा चुनें'),
                  Switch(
                    value: isEnglishMode,
                    onChanged: (value) {
                      setState(() {
                        isEnglishMode = value;
                      });
                    },
                  ),
                  Text(isEnglishMode ? 'English' : 'हिन्दी'),

                ],
              ),
              SizedBox(height: 16.0),
              TextField(
                controller: moneyController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: '${isEnglishMode?'Amount in USD':'भराशि रुपये मेंं'} $currencyLabel',
                  hintText: isEnglishMode?'Enter amount':'राशि दर्ज करें',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


