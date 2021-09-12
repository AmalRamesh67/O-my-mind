import 'package:flutter/material.dart';
import '../widgets/appBar.dart';
import '../widgets/card1.dart';
import '../widgets/card2.dart';
import 'package:intl/intl.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State {
  Widget build(BuildContext context) {
    var now = new DateTime.now();

    print(now.day);

    //double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(height * 0.1),
        child: appBar(),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: height * 0.04241),
            MainCard(),
            SizedBox(height: height * 0.04241),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OtherCard(),
                OtherCard(),
              ],
            ),
          ],
        ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.green,
        onPressed: null,
      ),
    );
  }
}
