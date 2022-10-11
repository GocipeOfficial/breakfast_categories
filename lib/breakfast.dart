import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BreakfastCategories extends StatelessWidget {
  const BreakfastCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Container(),
          Text('Snacks'),
          Container(
            child: Row(
              children: [
                Container(
                  child: Column(
                    children: [
                      
                           Container(
                            child: Image(image: AssetImage('images/Rectangle1.png'),),
                           ),
                      
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

