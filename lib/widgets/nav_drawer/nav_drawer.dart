import 'package:flutter/material.dart';
import 'package:flutter_responsive01/widgets/nav_drawer/nav_drawer_header.dart';
import 'package:flutter_responsive01/widgets/nav_drawer/nav_drawer_item.dart';


class NavDrawer extends StatelessWidget {
  const NavDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16
          )
        ]
      ),
      child: Column(
        children: <Widget>[
          NavDrawerHeader(),
          NavDrawerItem('Episodes',Icons.videocam),
          NavDrawerItem('About',Icons.help)
        ],
      )
    );
  }
}