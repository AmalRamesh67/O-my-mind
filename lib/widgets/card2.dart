import 'package:flutter/material.dart';

class OtherCard extends StatefulWidget {
  _OtherCardState createState() => _OtherCardState();
}

class _OtherCardState extends State {
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      width: width * 0.454,
      height: height * 0.23,
      child: Card(
        color: Color.fromRGBO(231, 237, 236, 1),
        child: Column(
          children: [
            SizedBox(height: width * 0.03),
            CircleAvatar(
              backgroundColor: Color.fromRGBO(183, 195, 193, 1),
              radius: width * 0.093,
              child: Text(
                "19",
                style: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(height: width * 0.03),
            ElevatedButton(
              child: Text(
                "Schedule",
                style: TextStyle(color: Colors.black),
              ),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                ),
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
