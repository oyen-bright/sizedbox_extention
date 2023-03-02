import 'package:flutter/material.dart';
import 'package:sizedbox_extention/sizedbox_extention.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SizedBox Extention Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("SizedBox Extention Demo"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.red,
                ),
                50.height,
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.yellow,
                ),
                30.height,
                Container(
                  height: 100,
                  width: double.infinity,
                  color: Colors.green,
                ),
              ],
            ),
            30.height,
            Expanded(
                child: Row(
              children: [
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.orange,
                ),
                60.width,
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.brown,
                ),
                30.width,
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.black,
                ),
              ],
            )),
            30.height
          ],
        ));
  }
}
