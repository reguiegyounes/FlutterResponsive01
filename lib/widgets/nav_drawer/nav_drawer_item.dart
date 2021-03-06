import 'package:flutter/material.dart';
import 'package:flutter_responsive01/widgets/navbar/navbar_item.dart';


class NavDrawerItem extends StatelessWidget {

  final String title;
  final IconData icon;
  const NavDrawerItem(this.title,this.icon);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:30,top:60),
      child: Row(
        children: <Widget>[
          Icon(icon),
          SizedBox(width: 30),
          NavBarItem(title)
        ],
      ),
    );
  }
}