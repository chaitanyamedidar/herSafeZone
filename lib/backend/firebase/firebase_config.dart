import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCO47wbfiJkps5AB-ntJB5wtdmQ7fPcRx4",
            authDomain: "her-safe-zone-fhp3dh.firebaseapp.com",
            projectId: "her-safe-zone-fhp3dh",
            storageBucket: "her-safe-zone-fhp3dh.firebasestorage.app",
            messagingSenderId: "274660265853",
            appId: "1:274660265853:web:fc949dd979e22b8f688614"));
  } else {
    await Firebase.initializeApp();
  }
}
