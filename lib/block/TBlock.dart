import 'package:flutter/material.dart';

import 'block.dart';
import 'point.dart';

//  -
// ---
class TBlock extends Block {
  TBlock(int width) {
    points[0] = Point((width/2 + 0).floor(), -1);
    points[1] = Point((width/2 - 1).floor(), 0);
    points[2] = Point((width/2 + 0).floor(), 0);
    points[3] = Point((width/2 + 1).floor(), 0);
    rotateCenter = points[1];
    color = Colors.purple;
  }
}