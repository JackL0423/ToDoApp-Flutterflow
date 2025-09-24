import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDu1me9cN_XuZ15hvJKRoyiqCpRrtdsOLM",
            authDomain: "to-do-9hwtd8.firebaseapp.com",
            projectId: "to-do-9hwtd8",
            storageBucket: "to-do-9hwtd8.firebasestorage.app",
            messagingSenderId: "9864322836",
            appId: "1:9864322836:web:1f875623d930e626012c01"));
  } else {
    await Firebase.initializeApp();
  }
}
