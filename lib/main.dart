import 'package:faculty_profile/screens/faculty_profile_screen.dart';
import 'package:faculty_profile/styles.dart';
import 'package:faculty_profile/widgets/custom_divider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: AppColors.maroon,
        primaryColor: AppColors.maroon,
      ),
      home: const MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  void initState() {
    WidgetsFlutterBinding.ensureInitialized();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: FutureBuilder(
          future: Firebase.initializeApp(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return ErrorWidget(Exception());
            }

            if (snapshot.connectionState == ConnectionState.done) {
              return const FacultyProfileScreen();
            }

            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
