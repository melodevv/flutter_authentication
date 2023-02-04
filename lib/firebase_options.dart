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
    apiKey: 'AIzaSyBAwk7FaIlCda6PiL9Vfpj6r_P8IEQw24Y',
    appId: '1:959031876013:web:ff8365fec606a0616ce924',
    messagingSenderId: '959031876013',
    projectId: 'authtutorial-b9a3b',
    authDomain: 'authtutorial-b9a3b.firebaseapp.com',
    storageBucket: 'authtutorial-b9a3b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKRMKrVmu3K31UXuqcwBJYtJtVSSYAB_k',
    appId: '1:959031876013:android:2f96dd805c91a0566ce924',
    messagingSenderId: '959031876013',
    projectId: 'authtutorial-b9a3b',
    storageBucket: 'authtutorial-b9a3b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBa2u4ZOJvi6ryGCzPrxvZpH2egsaA-xZQ',
    appId: '1:959031876013:ios:d47e4b8df3c8fc2e6ce924',
    messagingSenderId: '959031876013',
    projectId: 'authtutorial-b9a3b',
    storageBucket: 'authtutorial-b9a3b.appspot.com',
    iosClientId: '959031876013-dnedt7tj0u5s8bv2u52gkep8u9p4jndr.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBa2u4ZOJvi6ryGCzPrxvZpH2egsaA-xZQ',
    appId: '1:959031876013:ios:d47e4b8df3c8fc2e6ce924',
    messagingSenderId: '959031876013',
    projectId: 'authtutorial-b9a3b',
    storageBucket: 'authtutorial-b9a3b.appspot.com',
    iosClientId: '959031876013-dnedt7tj0u5s8bv2u52gkep8u9p4jndr.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuthentication',
  );
}