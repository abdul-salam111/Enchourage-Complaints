import 'package:enchourage_complaints_app/features/splash/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anchourage Complaint Booking App',
      theme: ThemeData(useMaterial3: true),
      themeMode: ThemeMode.light,
      home: SplashView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
