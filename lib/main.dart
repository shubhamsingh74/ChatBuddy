import 'package:chat_buddy/pallete.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat Buddy',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,

        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.whiteColor,
          // backgroundColor: Pallete.assistantCircleColor,
        )
      ),
      home: const HomePage() ,
    );
  }
}

