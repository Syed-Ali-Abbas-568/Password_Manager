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
    apiKey: 'AIzaSyD8aISvoI0l4DC6qx2Snhf2881awxEU7gs',
    appId: '1:580074613319:web:1471b06250b4be448c1f62',
    messagingSenderId: '580074613319',
    projectId: 'password-manager-86927',
    authDomain: 'password-manager-86927.firebaseapp.com',
    storageBucket: 'password-manager-86927.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBVQhLnyc5Z_DpmemtXS2dUmIMDRqOvh-I',
    appId: '1:580074613319:android:b439f83990ff43ec8c1f62',
    messagingSenderId: '580074613319',
    projectId: 'password-manager-86927',
    storageBucket: 'password-manager-86927.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBiCei9OOvkrKau8XdtxT1-tY5fh6URQfQ',
    appId: '1:580074613319:ios:db8a95647a147c098c1f62',
    messagingSenderId: '580074613319',
    projectId: 'password-manager-86927',
    storageBucket: 'password-manager-86927.appspot.com',
    iosClientId: '580074613319-eoo7a4nkmkaah45tt75t9at7pk9aosns.apps.googleusercontent.com',
    iosBundleId: 'com.example.passwordManager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBiCei9OOvkrKau8XdtxT1-tY5fh6URQfQ',
    appId: '1:580074613319:ios:db8a95647a147c098c1f62',
    messagingSenderId: '580074613319',
    projectId: 'password-manager-86927',
    storageBucket: 'password-manager-86927.appspot.com',
    iosClientId: '580074613319-eoo7a4nkmkaah45tt75t9at7pk9aosns.apps.googleusercontent.com',
    iosBundleId: 'com.example.passwordManager',
  );
}