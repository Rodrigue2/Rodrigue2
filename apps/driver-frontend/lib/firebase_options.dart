// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBJOl6g-WI-5J2Go8xzLGnxq7hz1e15_gE',
    appId: '1:731957157447:web:25bd4550e61476a3681b62',
    messagingSenderId: '731957157447',
    projectId: 'mienmo-a9dc5',
    authDomain: 'mienmo-a9dc5.firebaseapp.com',
    storageBucket: 'mienmo-a9dc5.appspot.com',
    measurementId: 'G-88DF4RF3K4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCI5t2luD7hBMfH7Dh5kFaPOMUigSlLLt4',
    appId: '1:731957157447:android:220f8c7a16a3c141681b62',
    messagingSenderId: '731957157447',
    projectId: 'mienmo-a9dc5',
    storageBucket: 'mienmo-a9dc5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-v5aOc5T0hD530nes62shpBUwwAi1JSk',
    appId: '1:731957157447:ios:8c5bf41d6f211df7681b62',
    messagingSenderId: '731957157447',
    projectId: 'mienmo-a9dc5',
    storageBucket: 'mienmo-a9dc5.appspot.com',
    iosBundleId: 'com.ridy.taxi.driver',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-v5aOc5T0hD530nes62shpBUwwAi1JSk',
    appId: '1:731957157447:ios:adba57c733228b5c681b62',
    messagingSenderId: '731957157447',
    projectId: 'mienmo-a9dc5',
    storageBucket: 'mienmo-a9dc5.appspot.com',
    iosBundleId: 'com.gotaxi.taxi.driverFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBJOl6g-WI-5J2Go8xzLGnxq7hz1e15_gE',
    appId: '1:731957157447:web:d704c28ea69e1efa681b62',
    messagingSenderId: '731957157447',
    projectId: 'mienmo-a9dc5',
    authDomain: 'mienmo-a9dc5.firebaseapp.com',
    storageBucket: 'mienmo-a9dc5.appspot.com',
    measurementId: 'G-RPWBTF64F0',
  );
}
