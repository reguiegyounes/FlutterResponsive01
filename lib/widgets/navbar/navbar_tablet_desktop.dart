import 'package:flutter/material.dart';

import 'navbar_item.dart';
import 'navbar_logo.dart';


class NavBarTabletDesktop extends StatelessWidget {
  const NavBarTabletDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('Epsoides'),
              SizedBox(width:60),
              NavBarItem('About')
            ],
          ),
        ],
      ),
    );
  }
}