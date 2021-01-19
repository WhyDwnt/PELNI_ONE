import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle22Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 356.0,
      height: 227.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(1.0, 2.0),
                  blurRadius: 2.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Container(
          color: Color.fromARGB(255, 253, 246, 245),
        ),
      ),
    );
  }
}
