
import 'package:cybercomplaints_flutter/Screens/Splash_Screen.dart';
import 'package:cybercomplaints_flutter/Screens/complain.dart';
import 'package:cybercomplaints_flutter/Screens/home_page.dart';
import 'package:cybercomplaints_flutter/Screens/login_main.dart';
import 'package:cybercomplaints_flutter/Screens/userProfile.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'Screens/signup.dart';
import 'firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.blue
      ),
      debugShowCheckedModeBanner: false,
      home:SplashScreen(),
    );
  }
}
