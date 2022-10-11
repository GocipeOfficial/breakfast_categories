import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:recipe_with_ingredient/contants.dart';

class BreakfastCategories extends StatelessWidget {
  const BreakfastCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snacks'),
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Text('Snacks', style: TextStyle(color: primaryColor, fontSize: 30, fontWeight: FontWeight.w500),),
          Container(
            child: Row(
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Image(
                          image: AssetImage('images/Rectangle1.png'),
                        ),
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
