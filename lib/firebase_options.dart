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
        return macos;
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
    apiKey: 'AIzaSyB29reGU9o4-mvjE-bFbKPhGYIkuQ_kGbk',
    appId: '1:39640499976:web:07a8ae372f460b8e104ebd',
    messagingSenderId: '39640499976',
    projectId: 'ecommerce-2bd41',
    authDomain: 'ecommerce-2bd41.firebaseapp.com',
    storageBucket: 'ecommerce-2bd41.appspot.com',
    measurementId: 'G-82NTQW21TP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHx4aerEcYvhr6i7105IPnIcYQBXdBgA0',
    appId: '1:39640499976:android:9561aef3de0880f1104ebd',
    messagingSenderId: '39640499976',
    projectId: 'ecommerce-2bd41',
    storageBucket: 'ecommerce-2bd41.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC48N8uG-mPx27Dvzi_7mWejJXzWhZ7_AM',
    appId: '1:39640499976:ios:c11a025e037c04bc104ebd',
    messagingSenderId: '39640499976',
    projectId: 'ecommerce-2bd41',
    storageBucket: 'ecommerce-2bd41.appspot.com',
    iosBundleId: 'com.example.commerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC48N8uG-mPx27Dvzi_7mWejJXzWhZ7_AM',
    appId: '1:39640499976:ios:309b1b1056e7258a104ebd',
    messagingSenderId: '39640499976',
    projectId: 'ecommerce-2bd41',
    storageBucket: 'ecommerce-2bd41.appspot.com',
    iosBundleId: 'com.example.commerce.RunnerTests',
  );
}
