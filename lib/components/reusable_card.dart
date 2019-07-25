import 'package:flutter/material.dart';

class ReusableWidget extends StatelessWidget {
  ReusableWidget({@required this.colour, this.child, this.onPress});

  final Color colour;
  final Widget child;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: child,
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
    );
  }
}
