// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBD1lJjNmsQL-nLodz5r_EqLBV66a0EECU',
    appId: '1:334787193161:web:c34f2195c36cd942d75298',
    messagingSenderId: '334787193161',
    projectId: 'cyber-complaints-flutter',
    authDomain: 'cyber-complaints-flutter.firebaseapp.com',
    storageBucket: 'cyber-complaints-flutter.appspot.com',
    measurementId: 'G-36F0T0M2PG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzhOcJuIQqrcfc1VrKLI_Q2a077sAYF2Y',
    appId: '1:334787193161:android:d7b6f31b002a643fd75298',
    messagingSenderId: '334787193161',
    projectId: 'cyber-complaints-flutter',
    storageBucket: 'cyber-complaints-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbYj4AU-IR1zLjMSj7X_VAeksyq5mhRCg',
    appId: '1:334787193161:ios:20540b81897b28d7d75298',
    messagingSenderId: '334787193161',
    projectId: 'cyber-complaints-flutter',
    storageBucket: 'cyber-complaints-flutter.appspot.com',
    iosBundleId: 'com.example.cybercomplaintsFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAbYj4AU-IR1zLjMSj7X_VAeksyq5mhRCg',
    appId: '1:334787193161:ios:20540b81897b28d7d75298',
    messagingSenderId: '334787193161',
    projectId: 'cyber-complaints-flutter',
    storageBucket: 'cyber-complaints-flutter.appspot.com',
    iosBundleId: 'com.example.cybercomplaintsFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBD1lJjNmsQL-nLodz5r_EqLBV66a0EECU',
    appId: '1:334787193161:web:5d8e3583bb1bc8edd75298',
    messagingSenderId: '334787193161',
    projectId: 'cyber-complaints-flutter',
    authDomain: 'cyber-complaints-flutter.firebaseapp.com',
    storageBucket: 'cyber-complaints-flutter.appspot.com',
    measurementId: 'G-SWNXZJVPHY',
  );
}
