// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA8yRuXI60DdJtGf2F6TET39o581vaWZR0',
    appId: '1:660588715372:web:645accbc2ed53748192749',
    messagingSenderId: '660588715372',
    projectId: 'site-survey-1e217',
    authDomain: 'site-survey-1e217.firebaseapp.com',
    storageBucket: 'site-survey-1e217.appspot.com',
    measurementId: 'G-7VG68Y1HV9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeyeK_1l2OWPaCay1CL7MitKoIfmqauq8',
    appId: '1:660588715372:android:5da90fc7ed2f3f40192749',
    messagingSenderId: '660588715372',
    projectId: 'site-survey-1e217',
    storageBucket: 'site-survey-1e217.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA3gxOubUamoJgUipJugkHXvlC9payu5Jk',
    appId: '1:660588715372:ios:a6288238bbcf9294192749',
    messagingSenderId: '660588715372',
    projectId: 'site-survey-1e217',
    storageBucket: 'site-survey-1e217.appspot.com',
    iosClientId: '660588715372-r87tjssvlsdfnnc5ukapbtns1h3nqdf2.apps.googleusercontent.com',
    iosBundleId: 'com.example.verygoodcore.site-survey',
  );
}