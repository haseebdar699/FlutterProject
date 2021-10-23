import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Haseeb extends StatefulWidget {
  @override
  _HaseebState createState() => _HaseebState();
}

class _HaseebState extends State<Haseeb> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                width: 20.0,
              ),
              Row(
                children: [
                  InkWell(
                    child: Image.asset(
                      'images/one.jpg',
                      height: 60,
                    ),
                    onTap: () => debugPrint('one'),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  InkWell(
                    child: Image.asset(
                      'images/two.jpg',
                      height: 60,
                    ),
                    onTap: () => debugPrint('two'),
                  ),
                  SizedBox(
                    width: 35.0,
                  ),
                  InkWell(
                    child: Image.asset(
                      'images/three.jpg',
                      height: 70,
                    ),
                    onTap: () => debugPrint('three'),
                  ),
                  SizedBox(
                    width: 35.0,
                  ),
                  InkWell(
                    child: Image.asset(
                      'images/four.jpg',
                      height: 60,
                    ),
                    onTap: () => debugPrint('four'),
                  ),
                  SizedBox(
                    width: 40.0,
                  ),
                  InkWell(
                    child: Image.asset(
                      'images/five.jpg',
                      height: 60,
                    ),
                    onTap: () => debugPrint('five'),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/foa.jpg',
                  ),
                  Image.asset(
                    'images/fob.jpg',
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
