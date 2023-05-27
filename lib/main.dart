import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:myapp/Machine_list.dart';
import 'package:myapp/theme/theme_constants.dart';
import 'package:myapp/theme/theme_manager.dart';
import 'Screens/TabbedScreen.dart';
import 'Screens/MachineListScreen.dart';
import 'package:provider/provider.dart';

void main() async {
	WidgetsFlutterBinding.ensureInitialized();
	await Firebase.initializeApp();
	runApp(
		ChangeNotifierProvider(
			create: (_) => ThemeManager(),
			child: MyApp(),
		),
	);
}

class MyApp extends StatelessWidget {
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
					home: SplashScreen(),
					routes: {
						'/login': (context) => LoginScreen(),
					},
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
	void dispose() {
		super.dispose();
	}

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
							'assets/page-1/images/fowardx-logo-1.png',
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
	@override
	void dispose() {
		super.dispose();
	}

	@override
	void initState() {
		super.initState();
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
						image: AssetImage('assets/page-1/images/welcome-1-bg.png'),
						fit: BoxFit.cover,
					),
				),
				child: Center(
					child: Column(
						mainAxisAlignment: MainAxisAlignment.center,
						children: [
							Image.asset(
								'assets/page-1/images/fowardx-logo-1.png',
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
								onPressed: () {
									GoogleSignIn().signIn();
								},
								icon: Image.asset(
									'assets/page-1/images/icons8-google-48-3.png',
									width: 24,
									height: 24,
								),
								label: Text('Sign in / Sign up with Google'),
							),
							SizedBox(height: 20),
							TextButton(
								onPressed: () {
									//  Navigate to Terms and Conditions screen
								},
								child: Text('Terms and Conditions'),
							),
							TextButton(
								onPressed: () {
									Navigator.push(
										context,
										MaterialPageRoute(
											builder: (context) => TabbedScreen(),
										),
									);
									//  Navigate to Terms and Conditions screen
								},
								child: Text('tabs screen->'),
							),
						],
					),
				),
			),
		);
	}
}
