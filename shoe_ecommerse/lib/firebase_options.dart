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
    apiKey: 'AIzaSyDbAodz5DWVzp8Nem0wKn4MEqtHwwxKLbc',
    appId: '1:803409692683:web:99ee2d97f0ba1ce4f85f0e',
    messagingSenderId: '803409692683',
    projectId: 'shoe-eccomerse',
    authDomain: 'shoe-eccomerse.firebaseapp.com',
    storageBucket: 'shoe-eccomerse.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCHMS1Vn3olWdPfygejls6L3bMBrg2TnvY',
    appId: '1:803409692683:android:d1f41a6e3a37e25df85f0e',
    messagingSenderId: '803409692683',
    projectId: 'shoe-eccomerse',
    storageBucket: 'shoe-eccomerse.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdiuuN0glrOUbIoc0o1g1hr3HFvBHTO-Y',
    appId: '1:803409692683:ios:938ec162ca4dc7e2f85f0e',
    messagingSenderId: '803409692683',
    projectId: 'shoe-eccomerse',
    storageBucket: 'shoe-eccomerse.appspot.com',
    iosBundleId: 'com.example.shoeEcommerse',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdiuuN0glrOUbIoc0o1g1hr3HFvBHTO-Y',
    appId: '1:803409692683:ios:0146a3ab631f6f60f85f0e',
    messagingSenderId: '803409692683',
    projectId: 'shoe-eccomerse',
    storageBucket: 'shoe-eccomerse.appspot.com',
    iosBundleId: 'com.example.shoeEcommerse.RunnerTests',
  );
}
