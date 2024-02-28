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
    apiKey: 'AIzaSyDeYLiBUqDvx_5uFSpkXQ2sfAqIMxPbC14',
    appId: '1:618113381795:web:581c41a05141ea0246d616',
    messagingSenderId: '618113381795',
    projectId: 'bjpappdatabase',
    authDomain: 'bjpappdatabase.firebaseapp.com',
    storageBucket: 'bjpappdatabase.appspot.com',
    measurementId: 'G-YRL65FVNVW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDq3Om8mLpqTggxO2aqesZVs_hjmA9lcFQ',
    appId: '1:618113381795:android:91e1efe42f2183ba46d616',
    messagingSenderId: '618113381795',
    projectId: 'bjpappdatabase',
    storageBucket: 'bjpappdatabase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCi245v3RbqCp32-9xSY8Cx-AG8Y7MOEHE',
    appId: '1:618113381795:ios:2ab70bcc6075e89046d616',
    messagingSenderId: '618113381795',
    projectId: 'bjpappdatabase',
    storageBucket: 'bjpappdatabase.appspot.com',
    iosBundleId: 'com.example.userbjp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCi245v3RbqCp32-9xSY8Cx-AG8Y7MOEHE',
    appId: '1:618113381795:ios:43c8515a41c03e3946d616',
    messagingSenderId: '618113381795',
    projectId: 'bjpappdatabase',
    storageBucket: 'bjpappdatabase.appspot.com',
    iosBundleId: 'com.example.userbjp.RunnerTests',
  );
}
