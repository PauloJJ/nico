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
    apiKey: 'AIzaSyAejgIC8ezXKESpAVaW1WJlwi97FOmRvDs',
    appId: '1:342650990262:web:b7eeeab2664272a1f60017',
    messagingSenderId: '342650990262',
    projectId: 'nico-b52de',
    authDomain: 'nico-b52de.firebaseapp.com',
    storageBucket: 'nico-b52de.appspot.com',
    measurementId: 'G-7VDSG16Y6K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDcb8khA_7UNwjngocspN9HOUnKWdlM60g',
    appId: '1:342650990262:android:bb9d6c2f63f4bfebf60017',
    messagingSenderId: '342650990262',
    projectId: 'nico-b52de',
    storageBucket: 'nico-b52de.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-_makx05_uel_90iwq5GrHklhYfyLbF8',
    appId: '1:342650990262:ios:f5b47d0f106960a1f60017',
    messagingSenderId: '342650990262',
    projectId: 'nico-b52de',
    storageBucket: 'nico-b52de.appspot.com',
    iosClientId: '342650990262-51qri5l8iilf1av2fd6il480rf72j1n8.apps.googleusercontent.com',
    iosBundleId: 'br.com.nico',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-_makx05_uel_90iwq5GrHklhYfyLbF8',
    appId: '1:342650990262:ios:f5b47d0f106960a1f60017',
    messagingSenderId: '342650990262',
    projectId: 'nico-b52de',
    storageBucket: 'nico-b52de.appspot.com',
    iosClientId: '342650990262-51qri5l8iilf1av2fd6il480rf72j1n8.apps.googleusercontent.com',
    iosBundleId: 'br.com.nico',
  );
}
