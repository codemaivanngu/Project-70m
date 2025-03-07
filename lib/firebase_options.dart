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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyADbTJIkFssusvFifQVxyLi_jlG5mFpbqY',
    appId: '1:539439381396:web:680ea88b8a35f1bab1ad81',
    messagingSenderId: '539439381396',
    projectId: 'logistic-project-30dcd',
    authDomain: 'logistic-project-30dcd.firebaseapp.com',
    storageBucket: 'logistic-project-30dcd.appspot.com', // Đã sửa ở đây
    measurementId: 'G-VDG22PTSF3',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyADbTJIkFssusvFifQVxyLi_jlG5mFpbqY',
    appId: '1:539439381396:web:c155b14c9093fbe0b1ad81',
    messagingSenderId: '539439381396',
    projectId: 'logistic-project-30dcd',
    authDomain: 'logistic-project-30dcd.firebaseapp.com',
    storageBucket: 'logistic-project-30dcd.appspot.com', // Đã sửa ở đây
    measurementId: 'G-2XKEK17XZF',
  );
}
