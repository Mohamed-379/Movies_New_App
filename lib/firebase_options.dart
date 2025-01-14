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
    apiKey: 'AIzaSyD9z73y2Sk3fStK-KFlXPhxqupuh8SLhPs',
    appId: '1:273258779409:web:ed6a29c1dce6047d7b72b0',
    messagingSenderId: '273258779409',
    projectId: 'movies-app-5fbeb',
    authDomain: 'movies-app-5fbeb.firebaseapp.com',
    storageBucket: 'movies-app-5fbeb.appspot.com',
    measurementId: 'G-XX4M2HFGB4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCMbMWEiJt-Jh7PfqAfrtz4Vnh2SY36jTA',
    appId: '1:273258779409:android:9aba1d26748715827b72b0',
    messagingSenderId: '273258779409',
    projectId: 'movies-app-5fbeb',
    storageBucket: 'movies-app-5fbeb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtupuWI1JR_LG3vcqk6aoabUhxw1EVUKY',
    appId: '1:273258779409:ios:d36a8b8494601f8f7b72b0',
    messagingSenderId: '273258779409',
    projectId: 'movies-app-5fbeb',
    storageBucket: 'movies-app-5fbeb.appspot.com',
    iosBundleId: 'com.example.appNewMovies',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtupuWI1JR_LG3vcqk6aoabUhxw1EVUKY',
    appId: '1:273258779409:ios:c28ffd693026519b7b72b0',
    messagingSenderId: '273258779409',
    projectId: 'movies-app-5fbeb',
    storageBucket: 'movies-app-5fbeb.appspot.com',
    iosBundleId: 'com.example.appNewMovies.RunnerTests',
  );
}
