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
    apiKey: 'AIzaSyC4uo0v_Fq1vit0uQZZ3trdlPBNPaZ6piU',
    appId: '1:369730100913:web:095d064e950bd4c1508c90',
    messagingSenderId: '369730100913',
    projectId: 'intayon-db',
    authDomain: 'intayon-db.firebaseapp.com',
    storageBucket: 'intayon-db.appspot.com',
    measurementId: 'G-M3XT2W7DL1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzLE1-OMyG1mOn9UtasHa-cLFY8tG_Mew',
    appId: '1:369730100913:android:22f88a0259687a10508c90',
    messagingSenderId: '369730100913',
    projectId: 'intayon-db',
    storageBucket: 'intayon-db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmWvoyG8QNV-Zju8tcAUn32t8BS7O1Qao',
    appId: '1:369730100913:ios:2ae7b3ab2d3e68d3508c90',
    messagingSenderId: '369730100913',
    projectId: 'intayon-db',
    storageBucket: 'intayon-db.appspot.com',
    iosClientId: '369730100913-ml6jcsu7rq7620l2pmud24ccr38ddhtk.apps.googleusercontent.com',
    iosBundleId: 'com.example.intayon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmWvoyG8QNV-Zju8tcAUn32t8BS7O1Qao',
    appId: '1:369730100913:ios:2ae7b3ab2d3e68d3508c90',
    messagingSenderId: '369730100913',
    projectId: 'intayon-db',
    storageBucket: 'intayon-db.appspot.com',
    iosClientId: '369730100913-ml6jcsu7rq7620l2pmud24ccr38ddhtk.apps.googleusercontent.com',
    iosBundleId: 'com.example.intayon',
  );
}
