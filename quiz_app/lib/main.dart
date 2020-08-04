import 'package:flutter/material.dart';

void main() => runApp(Quiz());
class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: Ques(),
      ),
    );
  }
}
class Ques extends StatefulWidget {
  @override
  _QuesState createState() => _QuesState();
}

class _QuesState extends State<Ques> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              child: Text('True'),
              color: Colors.green,
              onPressed: ()
              {
                print('hi');
              },
            ),
          ),
          Expanded(
            child: FlatButton(
              child: Text('False'),
              color: Colors.red,
              onPressed: ()
              {
                print('hi');
              },
            ),
          ),
        ],
      ),
    );
  }
}

