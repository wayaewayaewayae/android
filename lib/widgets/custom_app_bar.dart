import 'package:flutter/material.dart';
import 'package:prakerin/config/palette.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Pallete.primaryColor,
      elevation: 0.0,
      leading: IconButton(Icon.menu),
      iconSize: 28.0,
      onPressed: () {},
    ),
    action: <Widget>[

    ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
