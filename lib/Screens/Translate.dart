// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';
// import 'package:myapp/l10n/app_localizations.dart';
// import 'package:myapp/l10n/app_localizations_en.dart';
// import 'package:myapp/l10n/app_localizations_hi.dart';
//
// import 'package:intl/intl.dart';
// import 'package:myapp/l10n/l10n.dart';
//
// import 'dart:ui' as ui;
//
//
//
// class AppLocalizations {
//   final Locale locale;
//
//   AppLocalizations(this.locale);
//
//   static AppLocalizations? of(BuildContext context) {
//     return Localizations.of<AppLocalizations>(context, AppLocalizations);
//   }
//
//   static const LocalizationsDelegate<AppLocalizations> delegate =
//   _AppLocalizationsDelegate();
//
//   Map<String, String> _localizedStrings = {
//     'en_US': 'English',
//     'hi_IN': 'हिन्दी',
//     // Add more translations as needed
//   };
//
//
//   String translate(String key) {
//     return _localizedStrings[key] ?? key;
//   }
// }
//
// class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
//   const _AppLocalizationsDelegate();
//
//   @override
//   bool isSupported(Locale locale) {
//     return L10n.all.contains(locale);
//   }
//
//   @override
//   Future<AppLocalizations> load(Locale locale) {
//     return SynchronousFuture<AppLocalizations>(AppLocalizations(locale));
//   }
//
//   @override
//   bool shouldReload(_AppLocalizationsDelegate old) {
//     return false;
//   }
// }
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
//     Locale currentLocale = Localizations.localeOf(context);
//
//     // Set the default locale to English if the current locale is not supported
//     if (!L10n.all.contains(currentLocale)) {
//       currentLocale = Locale('en');
//     }
//
//     String currencyLabel = isEnglishMode
//         ? NumberFormat.simpleCurrency(locale: currentLocale.toString()).currencySymbol
//         : '₹';
//
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       localizationsDelegates: [
//         AppLocalizations.delegate,
//         GlobalMaterialLocalizations.delegate,
//         GlobalWidgetsLocalizations.delegate,
//       ],
//       supportedLocales: L10n.all,
//       locale: const Locale('en'), // Pass the currentLocale object directly
//       title: 'Translate',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('translate'),
//         ),
//         body: Padding(
//           padding: EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(isEnglishMode?'Choose Language':'भाषा चुनें'),
//                   Switch(
//                     value: isEnglishMode,
//                     onChanged: (value) {
//                       setState(() {
//                         isEnglishMode = value;
//                       });
//                     },
//                   ),
//                   Text(isEnglishMode ? 'English' : 'हिन्दी'),
//
//                 ],
//               ),
//               SizedBox(height: 16.0),
//               TextField(
//                 controller: moneyController,
//                 keyboardType: TextInputType.text,
//                 decoration: InputDecoration(
//                   labelText: '${isEnglishMode?'Amount in USD':'भराशि रुपये मेंं'} $currencyLabel',
//                   hintText: isEnglishMode?'Enter amount':'राशि दर्ज करें',
//                 ),
//               ),
//             ],
//           ),
//         ),
//
//       ),
//     );
//   }
// }
////firebase

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:myapp/l10n/app_localizations.dart';
import 'package:myapp/l10n/app_localizations_en.dart';
import 'package:myapp/l10n/app_localizations_hi.dart';

import 'package:intl/intl.dart';
import 'package:myapp/l10n/l10n.dart';

import 'package:cloud_firestore/cloud_firestore.dart';

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

  FirebaseFirestore firestore = FirebaseFirestore.instance;

  @override
  Widget build(BuildContext context) {
    Locale currentLocale = Localizations.localeOf(context);

    // Set the default locale to English if the current locale is not supported
    if (!L10n.all.contains(currentLocale)) {
      currentLocale = Locale('en');
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
      locale: const Locale('en'), // Pass the currentLocale object directly
      title: 'Translate',
      home: Scaffold(
        appBar: AppBar(
          title: Text('translate'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(isEnglishMode ? 'Choose Language' : 'भाषा चुनें'),
                  Switch(
                    value: isEnglishMode,
                    onChanged: (value) {
                      setState(() {
                        isEnglishMode = value;
                      });

                      // Update the Firestore document
                      firestore
                          .collection('users')
                          .doc('[USER_ID]') // Replace [USER_ID] with the actual user ID
                          .set({'language': isEnglishMode ? 'English' : 'हिन्दी'});
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
                  labelText: '${isEnglishMode ? 'Amount in USD' : 'भराशि रुपये मेंं'} $currencyLabel',
                  hintText: isEnglishMode ? 'Enter amount' : 'राशि दर्ज करें',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(TranslateScreen());
}



// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_localizations/flutter_localizations.dart';
// import 'package:intl/intl.dart';
// import 'package:myapp/l10n/l10n.dart';
// import 'package:myapp/l10n/app_localizations.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Translate',
//       debugShowCheckedModeBanner: false,
//       localizationsDelegates: [
//         AppLocalizations.delegate,
//         GlobalMaterialLocalizations.delegate,
//         GlobalWidgetsLocalizations.delegate,
//       ],
//       supportedLocales: L10n.all,
//       home: TranslateScreen(),
//     );
//   }
// }
//
// class TranslateScreen extends StatefulWidget {
//   @override
//   _TranslateScreenState createState() => _TranslateScreenState();
// }
//
// class _TranslateScreenState extends State<TranslateScreen> {
//   bool isEnglishMode = false;
//   TextEditingController moneyController = TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     Locale currentLocale = Localizations.localeOf(context);
//
//     // Set the default locale to Hindi if the current locale is not supported
//     if (!['en', 'hi'].contains(currentLocale.languageCode)) {
//       currentLocale = Locale('hi', 'IN');
//     }
//
//     final appLocalizations = AppLocalizations(currentLocale);
//
//     String greeting = isEnglishMode
//         ? appLocalizations.translate('hello')
//         : appLocalizations.translate('नमस्ते');
//
//     String currencyLabel = isEnglishMode
//         ? NumberFormat.simpleCurrency(locale: currentLocale.toString())
//         .currencySymbol
//         : '₹';
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
//                 Text(greeting),
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
//               keyboardType: TextInputType.text,
//               decoration: InputDecoration(
//                 labelText: 'Amount (USD)',
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








