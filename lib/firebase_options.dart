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
    apiKey: 'AIzaSyAGlJRgjqU8meSKoKj3VuLn3EqSITJVB6o',
    appId: '1:715844543626:web:f6af54fdd64469e1a17973',
    messagingSenderId: '715844543626',
    projectId: 'packet-management',
    authDomain: 'packet-management.firebaseapp.com',
    storageBucket: 'packet-management.appspot.com',
    measurementId: 'G-0K85Z84R58',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzs9mDfzK_--nNZ6RINFnNrBX5_u4chIg',
    appId: '1:715844543626:android:656b5bd8babe6adba17973',
    messagingSenderId: '715844543626',
    projectId: 'packet-management',
    storageBucket: 'packet-management.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBG4hSd3bX9rivA3_D7S-cNPS6NoV6P_T4',
    appId: '1:715844543626:ios:46d723d8d803958da17973',
    messagingSenderId: '715844543626',
    projectId: 'packet-management',
    storageBucket: 'packet-management.appspot.com',
    iosBundleId: 'com.gomacompany.entreeSortie',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBG4hSd3bX9rivA3_D7S-cNPS6NoV6P_T4',
    appId: '1:715844543626:ios:46d723d8d803958da17973',
    messagingSenderId: '715844543626',
    projectId: 'packet-management',
    storageBucket: 'packet-management.appspot.com',
    iosBundleId: 'com.gomacompany.entreeSortie',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAGlJRgjqU8meSKoKj3VuLn3EqSITJVB6o',
    appId: '1:715844543626:web:2b79b5beccf8279ea17973',
    messagingSenderId: '715844543626',
    projectId: 'packet-management',
    authDomain: 'packet-management.firebaseapp.com',
    storageBucket: 'packet-management.appspot.com',
    measurementId: 'G-Y8C32R7V74',
  );
}