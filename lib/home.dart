



import 'package:analog_clock/analog_clock.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:tv_clock/widgets/clock.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar:  AppBar(
        title: Text("this is test"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [



      // Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     AnalogClock(
      //     decoration: BoxDecoration(
      //     border: Border.all(width: 2.0, color: Colors.black),
      //       color: Colors.transparent,
      //       shape: BoxShape.circle),
      //          width: 300.0,
      //         height: 300,
      //         isLive: true,
      //         hourHandColor: Colors.black,
      //         minuteHandColor: Colors.black,
      //         showSecondHand: false,
      //         numberColor: Colors.black87,
      //         showNumbers: true,
      //         showAllNumbers: false,
      //         textScaleFactor: 1.4,
      //         showTicks: true,
      //         showDigitalClock: true,
      //         datetime: DateTime.now(),
      //         ),
      //   ],
      // ),


          Clock()

    //     StreamBuilder(
    //     stream: Stream.periodic(const Duration(seconds: 1)),
    // builder: (context, snapshot) {
    // return Text(
    //     DateFormat('hh:mm a').format(DateTime.now()),
    //   style: TextStyle(
    //     fontSize: 60,
    //     fontWeight: FontWeight.bold
    //   ),
    // );})

        ],
      ),
    );
  }

}