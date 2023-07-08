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
    apiKey: 'AIzaSyC9ax1sIxdmuycZf7wN_0nQ22cULOtezFE',
    appId: '1:304222462203:web:9e7fc613e908ada00b505e',
    messagingSenderId: '304222462203',
    projectId: 'motab3a-6214a',
    authDomain: 'motab3a-6214a.firebaseapp.com',
    storageBucket: 'motab3a-6214a.appspot.com',
    measurementId: 'G-QMN8SFRDVS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCysJTp6EHUYNrZznngdZPWf9eB3s_onQM',
    appId: '1:304222462203:android:a52adbe91f011b000b505e',
    messagingSenderId: '304222462203',
    projectId: 'motab3a-6214a',
    storageBucket: 'motab3a-6214a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCa5xZ9HtEdAHayONCWrVq9NVjHp1rhU0',
    appId: '1:304222462203:ios:504c6940f04b031d0b505e',
    messagingSenderId: '304222462203',
    projectId: 'motab3a-6214a',
    storageBucket: 'motab3a-6214a.appspot.com',
    androidClientId: '304222462203-3qeci8vbajb7f5q42bjhm7lbr50r8bvp.apps.googleusercontent.com',
    iosClientId: '304222462203-3oeltfacqa3sgin23qv8458tq2te3u9h.apps.googleusercontent.com',
    iosBundleId: 'com.example.application',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCa5xZ9HtEdAHayONCWrVq9NVjHp1rhU0',
    appId: '1:304222462203:ios:211b5c7b54b629a70b505e',
    messagingSenderId: '304222462203',
    projectId: 'motab3a-6214a',
    storageBucket: 'motab3a-6214a.appspot.com',
    androidClientId: '304222462203-3qeci8vbajb7f5q42bjhm7lbr50r8bvp.apps.googleusercontent.com',
    iosClientId: '304222462203-brqm4jmcghh8mggmblt43e4l159ttkkb.apps.googleusercontent.com',
    iosBundleId: 'com.example.application.RunnerTests',
  );
}
