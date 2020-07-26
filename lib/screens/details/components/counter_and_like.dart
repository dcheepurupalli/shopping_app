import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'cart_counter.dart';

class CounterAndLike extends StatelessWidget {
  const CounterAndLike({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        CartCounter(),
        Container(
          padding: EdgeInsets.all(8),
          height: 34,
          width: 34,
          decoration: BoxDecoration(
            color: Color(0xFFFF6464),
            shape: BoxShape.circle,
          ),
          child: SvgPicture.asset("assets/icons/heart.svg"),
        )
      ],
    );
  }
}
