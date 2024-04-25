import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          // leading: const Icon(
          //   Icons.access_alarm,
          //   size: 30,
          // ),
          actions: const [
            Icon(
              Icons.ad_units,
            ),
          ],
          title: const Text("Xasan"),
          centerTitle: true,
        ),
        body: Container(
          width: 800,
          height: 500,
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: const Icon(
                  Icons.favorite,
                  size: 50,
                ),
              ),
              const Text(
                "Boshlanishi paka yaxwiii",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const Text(
                "Qanaqa widjet ishlatasan",
              ),
              const Text("Uyga vazifa yorvoreshin"),
              const Text("Boshlanishi paka yaxwiii"),
            ],
          ),
        ),
      ),
    );
  }
}
