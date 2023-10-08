import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() async {
WidgetsFlutterBinding.ensureInitialized();
if (kIsWeb){
   await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey:"AIzaSyAYDkminAAlM7_5M3wgcAc9ocCcaUgb2-8",
          appId: "1:335740397249:web:bda8ab21e4d41ae4949640",
          messagingSenderId: "335740397249",
          projectId:"groupie-d073f"));
}
else{
  await Firebase.initializeApp();
}
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
