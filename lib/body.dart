import 'package:flutter/material.dart';

import 'animateddecorate/animateddecoratedbox.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() {
    return _BodyState();
  }
}

class _BodyState extends State<Body> {
  Color _decorationColor = Colors.blue;
  var duration = Duration(seconds: 1);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Positioned(),
        Container(
          margin: EdgeInsets.all(20),
          child: AnimatedDecoratedBox(
            duration: duration,
            decoration: BoxDecoration(color: _decorationColor),
            child: FlatButton(
              onPressed: () {
                setState(() {
                  _decorationColor = Colors.red;
                });
              },
              child: Text(
                "AnimatedDecoratedBox",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),

        Container(margin: EdgeInsets.all(20),
        child: AnimatedDecoratedBox(
          duration: Duration( milliseconds: 400),
          decoration: BoxDecoration(color: _decorationColor),
          reverseDuration: Duration(seconds: 2),
          child: Builder(builder: (context) {
            return FlatButton(
              onPressed: () {
                if (_decorationColor == Colors.red) {
                  ImplicitlyAnimatedWidgetState _state =
                  context.findAncestorStateOfType<ImplicitlyAnimatedWidgetState>();
                  // 通过controller来启动反向动画
                  _state.controller.reverse().then((e) {
                    // 经验证必须调用setState来触发rebuild，否则状态同步会有问题
                    setState(() {
                      _decorationColor = Colors.blue;
                    });
                  });
                } else {
                  setState(() {
                    _decorationColor = Colors.red;
                  });
                }
              },
              child: Text(
                "AnimatedDecoratedBox toggle",
                style: TextStyle(color: Colors.white),
              ),
            );
          }),
        )),
        Container(margin: EdgeInsets.all(20),
        child: AnimatedDecoratedBox(
          duration: Duration(
              milliseconds: _decorationColor == Colors.red ? 400 : 2000),
          decoration: BoxDecoration(color: _decorationColor),
          child: Builder(builder: (context) {
            return FlatButton(
              onPressed: () {
                setState(() {
                  _decorationColor = _decorationColor == Colors.blue
                      ? Colors.red
                      : Colors.blue;
                });
              },
              child: Text(
                "AnimatedDecoratedBox toggle",
                style: TextStyle(color: Colors.white),
              ),
            );
          }),
        )),
        SizedBox(
            width: 100,
            height: 100,
            child: Material(
              // 透明
              color: Colors.transparent,
              child: InkWell(
                splashColor: Colors.white.withOpacity(0.1),
                highlightColor: Colors.blue,
                borderRadius: BorderRadius.circular(8),
                onTap: () {},
                child: Center(
                  child: Container(
                    width: 48,
                    height: 48,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.amber,
                    ),
                    child: Text(
                      "jihducducg",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ))
      ],
    );
  }
}
