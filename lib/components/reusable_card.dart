import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // const ReusableCard({Key? key,}) : super(key: key);
  // we only need this key when there are things moving around - like in an animation

  // to make the property immutable
  final Color colour;
  final Widget? cardChild;
  final void Function()? gestureOnPress;

  // constructor
  ReusableCard({required this.colour, this.cardChild, this.gestureOnPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: gestureOnPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
