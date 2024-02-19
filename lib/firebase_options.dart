import 'package:firebase_core/firebase_core.dart';

import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    } else
    {
      return android;
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: "AIzaSyBaFjAfidkXvY7NNTE289gV_Pg97PvsQzY",
    authDomain: "lab3mis201101.firebaseapp.com",
    projectId: "lab3mis201101",
    storageBucket: "lab3mis201101.appspot.com",
    messagingSenderId: "674185682572",
    appId: "1:674185682572:web:06e797c08dffd30786e5a9",
    measurementId: "G-7ZLTE38DS9",
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyBr5fPIk2050Fq8akFhPxJAQrqfe9gTfEk",
    authDomain: "lab3mis201101.firebaseapp.com",
    projectId: "lab3mis201101",
    storageBucket: "lab3mis201101.appspot.com",
    messagingSenderId: "674185682572",
    appId: "1:674185682572:android:19a05f42029df25186e5a9",
    measurementId: "G-7ZLTE38DS9",
  );
}
