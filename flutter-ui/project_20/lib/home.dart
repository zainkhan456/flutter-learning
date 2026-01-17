import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // int counter = 0;

  //Future
  Future<int> futurecounter(counter) async {
    await Future.delayed(Duration(seconds: 3));
    return counter + counter;
  }

  //Stream
  Stream<int> streamcounter(counter) async* {
    while (counter <= 10) {
      await Future.delayed(Duration(seconds: 1));
      yield counter++;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FutureBuilder(
              future: futurecounter(10),
              builder: (context, snapshot) {
                // if (snapshot.connectionState == ConnectionState.done) {
                //   return Text(
                //     "Future: ${snapshot.data.toString()}",
                //     style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                //   );
                // }
                // return CircularProgressIndicator(); or
                if (snapshot.hasData) {
                  return Text(
                    "Future: ${snapshot.data.toString()}",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  );
                } else {
                  return CircularProgressIndicator();
                }
              },
            ),
            StreamBuilder(
              stream: streamcounter(0),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return Text(
                    "Stream: ${snapshot.data.toString()}",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  );
                } else {
                  return CircularProgressIndicator();
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
