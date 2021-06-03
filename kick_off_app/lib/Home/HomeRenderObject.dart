
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeRenderObject extends RenderBox {
  @override
  void performLayout() {
    this.size = Size(this.constraints.maxWidth, this.constraints.maxHeight);
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    super.paint(context, offset);
    Rect rect = Rect.fromCenter(center: offset, width: this.size.width, height: this.size.height);
    Paint paint = Paint();
    paint.color = Colors.red;
    context.canvas.drawRect(rect, paint);
  }
}