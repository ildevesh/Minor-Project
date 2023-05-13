import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAJL-b9VuDYdkCXDglUH6Rpo4nHh_MLPL8",
            authDomain: "farmfresh-ildevesh.firebaseapp.com",
            projectId: "farmfresh-ildevesh",
            storageBucket: "farmfresh-ildevesh.appspot.com",
            messagingSenderId: "212261496557",
            appId: "1:212261496557:web:e0d17a2ae7dd80e045cee4",
            measurementId: "G-KCYBPKVCEG"));
  } else {
    await Firebase.initializeApp();
  }
}
