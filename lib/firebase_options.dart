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
    apiKey: 'AIzaSyCqERq7lJEFhnqlgF0IzeHaqqhewmnaXMg',
    appId: '1:274807323300:web:1058d65edbf45a41fcc431',
    messagingSenderId: '274807323300',
    projectId: 'studyapp-6c7e9',
    authDomain: 'studyapp-6c7e9.firebaseapp.com',
    storageBucket: 'studyapp-6c7e9.appspot.com',
    measurementId: 'G-PJ9Y033SVX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlD6D_IRkfAGBTY5Y5fw-rQKDcveIpgVk',
    appId: '1:274807323300:android:bea109b8c26ecd02fcc431',
    messagingSenderId: '274807323300',
    projectId: 'studyapp-6c7e9',
    storageBucket: 'studyapp-6c7e9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgN42FF10hHLC7V6NmMq-VmF_c_bXOmu4',
    appId: '1:274807323300:ios:3d85b368fd65d4e5fcc431',
    messagingSenderId: '274807323300',
    projectId: 'studyapp-6c7e9',
    storageBucket: 'studyapp-6c7e9.appspot.com',
    iosClientId: '274807323300-pakf5o8ddifdedtijitlpdr93ua02j05.apps.googleusercontent.com',
    iosBundleId: 'com.example.nerve',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBgN42FF10hHLC7V6NmMq-VmF_c_bXOmu4',
    appId: '1:274807323300:ios:3d85b368fd65d4e5fcc431',
    messagingSenderId: '274807323300',
    projectId: 'studyapp-6c7e9',
    storageBucket: 'studyapp-6c7e9.appspot.com',
    iosClientId: '274807323300-pakf5o8ddifdedtijitlpdr93ua02j05.apps.googleusercontent.com',
    iosBundleId: 'com.example.nerve',
  );
}
