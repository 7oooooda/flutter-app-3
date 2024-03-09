import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Color(0xffff0000),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, bottom: 40),
                child: Image.asset(
                  "Assets/Photos/R.png",
                  scale: 24,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Text(
                  "Say Hello to your new app",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w800,
                      fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 36),
                child: Text(
                  "you have just saved a weak of development and haches",
                  style: TextStyle(
                      color: Colors.black,
                      // fontWeight: FontWeight.w800,
                      fontSize: 14),
                ),
              ),
              buttons(),
            ],
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}

Column buttons() {
  return Column(
    children: [
      Padding(
          padding: EdgeInsets.only(bottom: 12),
        child: Container(
          child: MaterialButton(
            elevation: 0,
            onPressed: () {},
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
            ),
            height: 60,
            minWidth: 300,
            color: Colors.red,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(36)),
          ),
          // decoration: BoxDecoration(border: Border.all(color: Colors.grey))
        ),
      ),
      MaterialButton(
        onPressed: () {},
        child: Text(
          "Facebook Login",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
        ),
        height: 60,
        minWidth: 300,
        color: Colors.transparent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(36)),
      )
    ],
  );
}
