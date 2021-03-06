// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDmXEaElGLLBYb5qVQf74N14u6PwsZMB2E',
    appId: '1:883648167170:web:a44d7624cb7daaec5a561b',
    messagingSenderId: '883648167170',
    projectId: 'learning-flutterfire-5e431',
    authDomain: 'learning-flutterfire-5e431.firebaseapp.com',
    storageBucket: 'learning-flutterfire-5e431.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_Ieqi4jMw1iTjlH8qxw8MkjZd-QgoipI',
    appId: '1:883648167170:android:aa448fed6e82e7175a561b',
    messagingSenderId: '883648167170',
    projectId: 'learning-flutterfire-5e431',
    storageBucket: 'learning-flutterfire-5e431.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPG0u9T14oi9rC3wLkzB5628BOT6hdXHo',
    appId: '1:883648167170:ios:fbefe667171b71c65a561b',
    messagingSenderId: '883648167170',
    projectId: 'learning-flutterfire-5e431',
    storageBucket: 'learning-flutterfire-5e431.appspot.com',
    iosClientId: '883648167170-fcj6kbncena9ik2k19hicl8fpepeddsl.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningFirebase',
  );
}
