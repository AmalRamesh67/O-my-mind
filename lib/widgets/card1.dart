import 'package:flutter/material.dart';

class MainCard extends StatefulWidget {
  _MainCardState createState() => _MainCardState();
}

class _MainCardState extends State {
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      width: width * 0.97,
      height: height * 0.3649,
      child: Card(
        color: Color.fromRGBO(231, 237, 236, 1),
        child: Column(
          children: [
            SizedBox(height: width * 0.03),
            CircleAvatar(
              backgroundColor: Color.fromRGBO(183, 195, 193, 1),
              radius: width * 0.15,
              child: Text(
                "19",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: height * 0.01),
            Text("BLAH BLAH BLAH"),
            SizedBox(height: height * 0.01),
            Text("BLAH BLAH BLAH"),
            SizedBox(height: height * 0.012),
            ElevatedButton(
              child: Text(
                "Start",
                style: TextStyle(color: Colors.black),
              ),
              style: ButtonStyle(
                padding: MaterialStateProperty.all(EdgeInsets.all(17)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 25)),
                backgroundColor: MaterialStateProperty.all(Color.fromRGBO(104, 134, 128, 1)),
              ),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
