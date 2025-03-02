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
    apiKey: 'AIzaSyCUW6yaNYkj8V9T2c51JSyFa04QlzihbNo',
    appId: '1:328354109656:web:966cfce04cda19da14dfad',
    messagingSenderId: '328354109656',
    projectId: 'rcbg-real',
    authDomain: 'rcbg-real.firebaseapp.com',
    storageBucket: 'rcbg-real.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDKBJnKLUo9twX1QQmY04apBNF0wG_owNY',
    appId: '1:328354109656:android:ff11f5673030aceb14dfad',
    messagingSenderId: '328354109656',
    projectId: 'rcbg-real',
    storageBucket: 'rcbg-real.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQqK15yEV_5uNG4c-1zh0pjdKcdJaV3Ro',
    appId: '1:328354109656:ios:c866b0acb73052a114dfad',
    messagingSenderId: '328354109656',
    projectId: 'rcbg-real',
    storageBucket: 'rcbg-real.firebasestorage.app',
    iosBundleId: 'com.example.rcbgReal',
  );
}
