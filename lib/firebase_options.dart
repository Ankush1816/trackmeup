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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBfrcv_28kmTlmt7FdTYTSG3PcKSAcIpSg',
    appId: '1:751300364284:web:5c47f0ebc7c7c172ecd479',
    messagingSenderId: '751300364284',
    projectId: 'trackmeup-516a2',
    authDomain: 'trackmeup-516a2.firebaseapp.com',
    storageBucket: 'trackmeup-516a2.appspot.com',
    measurementId: 'G-YPK2T157N8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNiuqPPVp2oeVBVv9CbauO1Se08aALQfM',
    appId: '1:751300364284:android:fe63026cffef9755ecd479',
    messagingSenderId: '751300364284',
    projectId: 'trackmeup-516a2',
    storageBucket: 'trackmeup-516a2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIQN1UknKpxI-o6_n5xpDqGaBeHnGTEBM',
    appId: '1:751300364284:ios:90fea77cb03e880becd479',
    messagingSenderId: '751300364284',
    projectId: 'trackmeup-516a2',
    storageBucket: 'trackmeup-516a2.appspot.com',
    androidClientId: '751300364284-b3kshqbm8g1i2imtd2as6prldkc46ff3.apps.googleusercontent.com',
    iosClientId: '751300364284-ounj6plainqel7ib0q8h9gmlslntv0bf.apps.googleusercontent.com',
    iosBundleId: 'com.trackmeup.trackmeup',
  );
}
