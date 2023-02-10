import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDtHwaGlpz38lAPbVsCHUdIOo_-CzoXeHk",
            authDomain: "pulperia-j-d254a.firebaseapp.com",
            projectId: "pulperia-j-d254a",
            storageBucket: "pulperia-j-d254a.appspot.com",
            messagingSenderId: "858882131154",
            appId: "1:858882131154:web:3bf0bfa00669104ad6990b",
            measurementId: "G-BDL313HHT7"));
  } else {
    await Firebase.initializeApp();
  }
}
