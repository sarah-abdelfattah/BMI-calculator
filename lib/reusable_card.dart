import 'package:flutter/material.dart';

class ourBox extends StatelessWidget {
  ourBox({@required this.colour, this.cardChild,this.onPress});
  final Color colour;
  final Widget cardChild;

  final Function onPress;


  //final makes it immutable .. which cannot be changed

  //instance variable = field = property

  //const zy el final.. bs const can't have access at runtime

  //learn more about Keys

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
