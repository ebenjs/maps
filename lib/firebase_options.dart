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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHFVYaF3oGs6iu2ugaylhJnWySS9YiQyk',
    appId: '1:44736308164:android:c90c42f0d5fafddeef3a91',
    messagingSenderId: '44736308164',
    projectId: 'spam-49680',
    storageBucket: 'spam-49680.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBmoLtJ38NS0ILV3ItQw3uuwpeEGV6uDxk',
    appId: '1:44736308164:ios:6b716d83ef9a1152ef3a91',
    messagingSenderId: '44736308164',
    projectId: 'spam-49680',
    storageBucket: 'spam-49680.appspot.com',
    androidClientId: '44736308164-8cstiuucrr32v6hkjmg5almccjkovh7s.apps.googleusercontent.com',
    iosClientId: '44736308164-ivm1ok0qldi5n9h5p2iu6r6n6lae3m3f.apps.googleusercontent.com',
    iosBundleId: 'com.ebenjs.maps',
  );
}