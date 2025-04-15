import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB4LZdxrWlXE7AribjX8gyyt-eAMZmBFwU",
            authDomain: "bbk-bank-iabpdh.firebaseapp.com",
            projectId: "bbk-bank-iabpdh",
            storageBucket: "bbk-bank-iabpdh.firebasestorage.app",
            messagingSenderId: "1070769435879",
            appId: "1:1070769435879:web:e3016ef72a8b48675fde42"));
  } else {
    await Firebase.initializeApp();
  }
}
