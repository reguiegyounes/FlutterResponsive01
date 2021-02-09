import 'package:flutter/material.dart';
import 'package:flutter_responsive01/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_responsive01/widgets/course_details/course_details.dart';


class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CourseDetails(),
        SizedBox(height: 100),
        CallToAction('Join Course')
      ],
    );
  }
}