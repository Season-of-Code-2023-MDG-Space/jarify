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
    apiKey: 'AIzaSyBNg3T4-32NUN94NfzVPNNHQY8OfW2Qics',
    appId: '1:478885684254:web:bfe681c7f87e22e0e13a0f',
    messagingSenderId: '478885684254',
    projectId: 'jarify-b69f6',
    authDomain: 'jarify-b69f6.firebaseapp.com',
    storageBucket: 'jarify-b69f6.appspot.com',
    measurementId: 'G-LW81T2TZTR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCENolDiUt0Hi1W423bXq7Z8x2J8P-jDI0',
    appId: '1:478885684254:android:1be54c8ef8042d8be13a0f',
    messagingSenderId: '478885684254',
    projectId: 'jarify-b69f6',
    storageBucket: 'jarify-b69f6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzX7v-cdZycwed4Xw-UZJJ0Rh1LWO_HDg',
    appId: '1:478885684254:ios:ac8dd46bad83efade13a0f',
    messagingSenderId: '478885684254',
    projectId: 'jarify-b69f6',
    storageBucket: 'jarify-b69f6.appspot.com',
    iosClientId: '478885684254-fh0o2j41l790u9dgjgts6fdsokc2ffmd.apps.googleusercontent.com',
    iosBundleId: 'com.example.getxMvvm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzX7v-cdZycwed4Xw-UZJJ0Rh1LWO_HDg',
    appId: '1:478885684254:ios:ac8dd46bad83efade13a0f',
    messagingSenderId: '478885684254',
    projectId: 'jarify-b69f6',
    storageBucket: 'jarify-b69f6.appspot.com',
    iosClientId: '478885684254-fh0o2j41l790u9dgjgts6fdsokc2ffmd.apps.googleusercontent.com',
    iosBundleId: 'com.example.getxMvvm',
  );
}
