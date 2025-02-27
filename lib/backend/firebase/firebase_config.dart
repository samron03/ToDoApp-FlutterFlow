import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBF9DnNU1A8eQPpiM35p8jZRt-Ues6-XqM",
            authDomain: "to-do-oejcsc.firebaseapp.com",
            projectId: "to-do-oejcsc",
            storageBucket: "to-do-oejcsc.firebasestorage.app",
            messagingSenderId: "799417824957",
            appId: "1:799417824957:web:ce271277eee7067cefa9d4"));
  } else {
    await Firebase.initializeApp();
  }
}
