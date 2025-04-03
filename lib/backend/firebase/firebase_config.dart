import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBKKpT_TjYuCGgnpW_980KalHV-hdNzZec",
            authDomain: "hand2-hand-4cpae4.firebaseapp.com",
            projectId: "hand2-hand-4cpae4",
            storageBucket: "hand2-hand-4cpae4.firebasestorage.app",
            messagingSenderId: "555592891737",
            appId: "1:555592891737:web:5c833edb81780f1f666048"));
  } else {
    await Firebase.initializeApp();
  }
}
