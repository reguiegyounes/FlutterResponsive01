import 'package:flutter/material.dart';
import 'package:flutter_responsive01/views/home/home_content_mobile.dart';
import 'package:flutter_responsive01/widgets/centered_view/centered_view.dart';
import 'package:flutter_responsive01/widgets/nav_drawer/nav_drawer.dart';
import 'package:flutter_responsive01/widgets/navbar/navbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'home_content_desktop.dart';


class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer:sizingInformation.deviceScreenType==DeviceScreenType.mobile
          ?NavDrawer()
          :null ,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: HomeContentMobile(),
                  desktop: HomeContentDesktop(),
                )
              )
            ],
          ),
        )
      )
    );
  }
}