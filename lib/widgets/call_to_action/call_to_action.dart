import 'package:flutter/material.dart';
import 'package:flutter_responsive01/widgets/call_to_action/call_to_action_desktop_tablet.dart';
import 'package:flutter_responsive01/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';


class CallToAction extends StatelessWidget {
  final String title;
  CallToAction(this.title) ;

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(title),
      tablet: CallToActionDesktopTablet(title),
      
    );
  }
}