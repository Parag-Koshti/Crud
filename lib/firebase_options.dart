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
    apiKey: 'AIzaSyBRX0rQPv7FXsVyEsuQHIp5jnvzDChGYt8',
    appId: '1:667167618837:web:705548ed65030b282b1b1c',
    messagingSenderId: '667167618837',
    projectId: 'igenerate14',
    authDomain: 'igenerate14.firebaseapp.com',
    storageBucket: 'igenerate14.appspot.com',
    measurementId: 'G-G32L2PV171',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBdmsrTKI9k-fFGK2a7upr4qYmYbvZW_TM',
    appId: '1:667167618837:android:cc3b4246d6efe8e32b1b1c',
    messagingSenderId: '667167618837',
    projectId: 'igenerate14',
    storageBucket: 'igenerate14.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDiI7C-Z0zIy0_RCJbYcXl1wwatVATAZVM',
    appId: '1:667167618837:ios:b1b8446f1f49b0202b1b1c',
    messagingSenderId: '667167618837',
    projectId: 'igenerate14',
    storageBucket: 'igenerate14.appspot.com',
    iosBundleId: 'com.example.igenerate14',
  );
}
