import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path_0 = Path();
    path_0.moveTo(0, size.height * 0.4285714);
    path_0.lineTo(size.width * 0.9983333, size.height * 0.0285714);
    path_0.lineTo(size.width * 0.9975000, size.height * 0.9900000);
    path_0.lineTo(size.width * 0.0025000, size.height * 0.4357143);

    canvas.drawPath(path_0, paint_0);

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
