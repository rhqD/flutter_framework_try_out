
import 'package:flutter/widgets.dart';
import 'package:kick_off_app/Home/HomeRenderObject.dart';

import 'HomeElement.dart';

class HomeWidget extends RenderObjectWidget {

  @override
  RenderObject createRenderObject(BuildContext context) {
    return HomeRenderObject();
  }

  @override
  RenderObjectElement createElement() {
    return HomeElement(this);
  }
  
}