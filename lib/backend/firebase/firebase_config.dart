import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAla7Mv9UHVFROeNI8R3WxarCF1c9P9AZI",
            authDomain: "rego-demo-tc95rh.firebaseapp.com",
            projectId: "rego-demo-tc95rh",
            storageBucket: "rego-demo-tc95rh.appspot.com",
            messagingSenderId: "826670796960",
            appId: "1:826670796960:web:3092cfcb318024b10d39c5"));
  } else {
    await Firebase.initializeApp();
  }
}
