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
    apiKey: 'AIzaSyAaZFFaeuk3lKlR9Tm9idSFwtXzlW2tUWo',
    appId: '1:531082041949:web:010a7d4b4b39c086d50bb4',
    messagingSenderId: '531082041949',
    projectId: 'spider-water-website',
    authDomain: 'spider-water-website.firebaseapp.com',
    storageBucket: 'spider-water-website.appspot.com',
    measurementId: 'G-WHHVGS5K83',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMx3LFapUEObZs_qpP9SZl_3LVje5eXOU',
    appId: '1:531082041949:android:abd3bf7957b81704d50bb4',
    messagingSenderId: '531082041949',
    projectId: 'spider-water-website',
    storageBucket: 'spider-water-website.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJyjEhzy_cIsbk2My3DRK475_bkCKO3DA',
    appId: '1:531082041949:ios:67766d4e2cee07fed50bb4',
    messagingSenderId: '531082041949',
    projectId: 'spider-water-website',
    storageBucket: 'spider-water-website.appspot.com',
    iosClientId:
        '531082041949-is1il7ao4o0v490n058ci9plgh1cqje5.apps.googleusercontent.com',
    iosBundleId: 'com.example.spiderWater',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJyjEhzy_cIsbk2My3DRK475_bkCKO3DA',
    appId: '1:531082041949:ios:11f7e818f01e8a2fd50bb4',
    messagingSenderId: '531082041949',
    projectId: 'spider-water-website',
    storageBucket: 'spider-water-website.appspot.com',
    iosClientId:
        '531082041949-7f0po38jookn8gcrjop4gul02hd4jb78.apps.googleusercontent.com',
    iosBundleId: 'com.example.spiderWater.RunnerTests',
  );
}
