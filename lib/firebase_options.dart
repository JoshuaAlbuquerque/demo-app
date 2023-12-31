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
    apiKey: 'AIzaSyBe7CCb5PzQVRG_L3H0SIRoNj9UZfgMUW0',
    appId: '1:690521006433:web:0b2e84c837fd0e4005e520',
    messagingSenderId: '690521006433',
    projectId: 'memberdemo-85ebc',
    authDomain: 'memberdemo-85ebc.firebaseapp.com',
    storageBucket: 'memberdemo-85ebc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuRXi3vIH-towf4h96Im3Hx3xc9rbxLQ8',
    appId: '1:690521006433:android:5a36e06b961ebdd505e520',
    messagingSenderId: '690521006433',
    projectId: 'memberdemo-85ebc',
    storageBucket: 'memberdemo-85ebc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzVT2SYDVmyGoZIB7wjkIpEZcSvHPR320',
    appId: '1:690521006433:ios:96fdc15d9438c31705e520',
    messagingSenderId: '690521006433',
    projectId: 'memberdemo-85ebc',
    storageBucket: 'memberdemo-85ebc.appspot.com',
    iosClientId: '690521006433-ojorbrk0cq899m3cul5358556kagg365.apps.googleusercontent.com',
    iosBundleId: 'com.example.sceptixapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDzVT2SYDVmyGoZIB7wjkIpEZcSvHPR320',
    appId: '1:690521006433:ios:96fdc15d9438c31705e520',
    messagingSenderId: '690521006433',
    projectId: 'memberdemo-85ebc',
    storageBucket: 'memberdemo-85ebc.appspot.com',
    iosClientId: '690521006433-ojorbrk0cq899m3cul5358556kagg365.apps.googleusercontent.com',
    iosBundleId: 'com.example.sceptixapp',
  );
}
