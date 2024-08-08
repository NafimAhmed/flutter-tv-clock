




import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

class Clock extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  StreamBuilder(
        stream: Stream.periodic(const Duration(seconds: 1)),
        builder: (context, snapshot) {
          return Text(
            DateFormat('hh:mm a').format(DateTime.now()),
            style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold
            ),
          );});
  }

}