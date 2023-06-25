// import 'package:flutter/material.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:google_sign_in/google_sign_in.dart';
// import 'package:myapp/Screens/LocationScreen.dart';
// import 'package:myapp/Screens/NotificationsScreen.dart';
// import 'package:myapp/theme/theme_constants.dart';
// import 'package:myapp/theme/theme_manager.dart';
// import 'package:provider/provider.dart';
// import 'Screens/TabbedScreen.dart';
// import 'Screens/DashboardScreen2.dart';
// import 'package:go_router/go_router.dart';
// import 'package:flutter/services.dart';
// import 'package:uni_links/uni_links.dart';
//
//
// void main() async {
// 	WidgetsFlutterBinding.ensureInitialized();
// 	await Firebase.initializeApp();
// 	runApp(
// 		ChangeNotifierProvider(
// 			create: (_) => ThemeManager(),
// 			child: MyApp(notificationScreen: false,),
// 		),
// 	);
// 	handleDeepLink();
// }
//
// void handleDeepLink() async {
// 	// Request permission to access the device's deep link data
// 	await initPlatformState();
//
// 	final initialLink = await getInitialLink();
//
// 	processDeepLink(initialLink!);
//
// 	linkStream.listen((String? link) {
// 		if (link != null) {
// 			processDeepLink(link);
// 		}
// 	}, onError: (err) {
// 		print(err);
// 	});
// }
//
// Future<void> initPlatformState() async {
// 	try {
// 		await getUriLinksStream().listen((Uri? uri) {
// 			if (uri != null) {
// 				processDeepLink(uri.toString());
// 			}
// 		});
// 	} on PlatformException {
// 		// Handle platform-specific exceptions if necessary
// 	}
// }
//
// void processDeepLink(String link) {
// 	if (link != null) {
// 		// Extract the desired path segment from the link
// 		final pathSegments = Uri.parse(link).pathSegments;
// 		if (pathSegments.isNotEmpty) {
// 			final screen = pathSegments.first;
//
// 			// Navigate to the appropriate screen based on the extracted path segment
// 			if (screen == 'notificationScreen') {
// 				runApp(MyApp(notificationScreen: true));
// 			} else if (screen == 'screen2') {
// 				runApp(MyApp(notificationScreen: false));
// 			}
// 			// Add more conditions for other screens as needed
// 		}
// 	}
// }
//
// class MyApp extends StatelessWidget {
// 	final bool notificationScreen;
//
// 	MyApp({required this.notificationScreen});
//
// 	@override
// 	Widget build(BuildContext context) {
// 		return Consumer<ThemeManager>(
// 			builder: (context, themeManager, _) {
// 				return MaterialApp(
// 					debugShowCheckedModeBanner: false,
// 					title: 'Forwardx App',
// 					theme: lightTheme,
// 					darkTheme: darkTheme,
// 					themeMode: themeManager.themeMode,
// 					home: notificationScreen ? NotificationsScreen() : SplashScreen(),
// 					routes: {
// 						'/login': (context) => LoginScreen(),
// 					},
// 				);
// 			},
// 		);
// 	}
// }
//
// class SplashScreen extends StatefulWidget {
// 	@override
// 	_SplashScreenState createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
// 	@override
// 	void dispose() {
// 		super.dispose();
// 	}
//
// 	@override
// 	void initState() {
// 		super.initState();
// 		navigateToLoginScreen();
// 	}
//
// 	void navigateToLoginScreen() async {
// 		await Future.delayed(Duration(seconds: 3));
// 		Navigator.pushReplacementNamed(context, '/login');
// 	}
//
// 	@override
// 	Widget build(BuildContext context) {
// 		return Scaffold(
// 			backgroundColor: Theme.of(context).primaryColor,
// 			body: Center(
// 				child: Column(
// 					mainAxisAlignment: MainAxisAlignment.center,
// 					children: [
// 						Image.asset(
// 							'assets/images/fowardx-logo-1.png',
// 							width: 150,
// 							height: 150,
// 						),
// 						SizedBox(height: 20),
// 						Text(
// 							'Copyright 2023,2025, Forwardx. All rights reserved.',
// 							style: TextStyle(color: Colors.white),
// 						),
// 					],
// 				),
// 			),
// 		);
// 	}
// }
//
// class LoginScreen extends StatefulWidget {
// 	@override
// 	State<LoginScreen> createState() => _LoginScreenState();
// }
//
// class _LoginScreenState extends State<LoginScreen> {
// 	final GoogleSignIn _googleSignIn = GoogleSignIn();
// 	final FirebaseAuth _auth = FirebaseAuth.instance;
//
// 	@override
// 	void initState() {
// 		super.initState();
// 	}
//
// 	Future<void> _handleSignIn() async {
// 		try {
// 			final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();
// 			final GoogleSignInAuthentication googleAuth =
// 			await googleUser!.authentication;
//
// 			final OAuthCredential credential = GoogleAuthProvider.credential(
// 				accessToken: googleAuth.accessToken,
// 				idToken: googleAuth.idToken,
// 			);
//
// 			final UserCredential userCredential =
// 			await _auth.signInWithCredential(credential);
//
// 			if (userCredential.user != null) {
// 				Navigator.pushReplacement(
// 					context,
// 					MaterialPageRoute(builder: (context) => TabbedScreen()),
// 				);
// 			}
// 		} catch (error) {
// 			print('Google sign-in error: $error');
// 			// Handle sign-in failure or display an error message
// 		}
// 	}
//
// 	@override
// 	Widget build(BuildContext context) {
// 		return Scaffold(
// 			appBar: AppBar(
// 				title: Text('Login'),
// 				actions: [
// 					Consumer<ThemeManager>(
// 						builder: (context, themeManager, _) {
// 							return Switch(
// 								value: themeManager.themeMode == ThemeMode.dark,
// 								onChanged: (newValue) {
// 									themeManager.toggleTheme(newValue);
// 								},
// 							);
// 						},
// 					),
// 				],
// 			),
// 			body: Container(
// 				decoration: BoxDecoration(
// 					image: DecorationImage(
// 						image: AssetImage('assets/images/welcome-1-bg.png'),
// 						fit: BoxFit.cover,
// 					),
// 				),
// 				child: Center(
// 					child: Column(
// 						mainAxisAlignment: MainAxisAlignment.center,
// 						children: [
// 							Image.asset(
// 								'assets/images/fowardx-logo-1.png',
// 								width: 150,
// 								height: 150,
// 							),
// 							SizedBox(height: 20),
// 							Text(
// 								'Sign in or sign up to continue',
// 								style: TextStyle(fontSize: 18),
// 							),
// 							SizedBox(height: 20),
// 							ElevatedButton.icon(
// 								onPressed: _handleSignIn,
// 								icon: Image.asset(
// 									'assets/images/icons8-google-48-3.png',
// 									width: 24,
// 									height: 24,
// 								),
// 								label: Text('Sign in / Sign up with Google'),
// 							),
// 							SizedBox(height: 20),
// 							TextButton(
// 								onPressed: () {
//
// 								},
// 								child: Text('Terms and Conditions'),
// 							),
// 							TextButton(
// 								onPressed: () {
// 									Navigator.push(
// 										context,
// 										MaterialPageRoute(
// 											builder: (context) => TabbedScreen(),
// 										),
// 									);
// 									//  Navigate to Terms and Conditions screen
// 								},
// 								child: Text('tabs screen->'),
// 							),TextButton(
// 								onPressed: () {
// 									Navigator.push(
// 										context,
// 										MaterialPageRoute(
// 											builder: (context) => StackedBarChart(),
// 										),
// 									);
// 									//  Navigate to Terms and Conditions screen
// 								},
// 								child: Text('Dashboard2 screen->'),
// 							),
// 						],
// 					),
// 				),
// 			),
// 		);
// 	}
// }
//
//
//
//
//
//
//
//
//
//
//
//
// after dynamic linking
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:myapp/Screens/LocationScreen.dart';
import 'package:myapp/Screens/NotificationsScreen.dart';
import 'package:myapp/theme/theme_constants.dart';
import 'package:myapp/theme/theme_manager.dart';
import 'package:provider/provider.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/services.dart';
import 'package:uni_links/uni_links.dart';
import 'Screens/TabbedScreen.dart';
import 'Screens/DashboardScreen2.dart';
import 'Screens/Translate.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart';
import 'package:intl/locale.dart';
import 'l10n.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    ChangeNotifierProvider(
      create: (_) => ThemeManager(),
      child: MyApp(notificationScreen: false),
    ),
  );
  handleDeepLink();
}

void handleDeepLink() async {
  // Request permission to access the device's deep link data
  await initPlatformState();

  final initialLink = await getInitialLink();

  processDeepLink(initialLink!);

  linkStream.listen((String? link) {
    if (link != null) {
      processDeepLink(link);
    }
  }, onError: (err) {
    print(err);
  });
}

Future<void> initPlatformState() async {
  try {
    await getUriLinksStream().listen((Uri? uri) {
      if (uri != null) {
        processDeepLink(uri.toString());
      }
    });
  } on PlatformException {
    // Handle platform-specific exceptions if necessary
  }
}

void processDeepLink(String link) {
  if (link != null) {
    // Extract the desired path segment from the link
    final pathSegments = Uri.parse(link).pathSegments;
    if (pathSegments.isNotEmpty) {
      final screen = pathSegments.first;

      // Navigate to the appropriate screen based on the extracted path segment
      if (screen == 'notificationScreen') {
        runApp(MyApp(notificationScreen: true));
      } else if (screen == 'screen2') {
        runApp(MyApp(notificationScreen: false));
      }
      // Add more conditions for other screens as needed
    }
  }
}

class MyApp extends StatelessWidget {
  final bool notificationScreen;

  MyApp({required this.notificationScreen});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeManager>(
      builder: (context, themeManager, _) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Forwardx App',
          theme: lightTheme,
          darkTheme: darkTheme,
          themeMode: themeManager.themeMode,
          home: notificationScreen ? NotificationsScreen() : SplashScreen(),
          routes: {
            '/login': (context) => LoginScreen(),
            '/tabs': (context) => TabbedScreen(),
            '/dashboard2': (context) => StackedBarChart(),
            '/notificationScreen':(context)=>NotificationsScreen(),
          },
          localizationsDelegates: [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            // Add the following line for Locale delegate
            GlobalCupertinoLocalizations.delegate,
          ],
            supportedLocales: L10n.all,


        );
      },
    );
  }
}


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    navigateToLoginScreen();
  }

  void navigateToLoginScreen() async {
    await Future.delayed(Duration(seconds: 3));
    Navigator.pushReplacementNamed(context, '/login');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/fowardx-logo-1.png',
              width: 150,
              height: 150,
            ),
            SizedBox(height: 20),
            Text(
              'Copyright 2023,2025, Forwardx. All rights reserved.',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final GoogleSignIn _googleSignIn = GoogleSignIn();
  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  void initState() {
    super.initState();
  }

  Future<void> _handleSignIn() async {
    try {
      final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();
      final GoogleSignInAuthentication googleAuth =
      await googleUser!.authentication;

      final OAuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      final UserCredential userCredential =
      await _auth.signInWithCredential(credential);

      if (userCredential.user != null) {
        Navigator.pushReplacementNamed(context, '/tabs');
      }
    } catch (error) {
      print('Google sign-in error: $error');
      // Handle sign-in failure or display an error message
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        actions: [
          Consumer<ThemeManager>(
            builder: (context, themeManager, _) {
              return Switch(
                value: themeManager.themeMode == ThemeMode.dark,
                onChanged: (newValue) {
                  themeManager.toggleTheme(newValue);
                },
              );
            },
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/welcome-1-bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/fowardx-logo-1.png',
                width: 150,
                height: 150,
              ),
              SizedBox(height: 20),
              Text(
                'Sign in or sign up to continue',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: _handleSignIn,
                icon: Image.asset(
                  'assets/images/icons8-google-48-3.png',
                  width: 24,
                  height: 24,
                ),
                label: Text('Sign in / Sign up with Google'),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {},
                child: Text('Terms and Conditions'),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/tabs');
                  //  Navigate to Terms and Conditions screen
                },
                child: Text('tabs screen->'),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/dashboard2');
                  //  Navigate to DashboardScreen2
                },
                child: Text('Dashboard2 screen->'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




