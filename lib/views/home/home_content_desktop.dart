import 'package:flutter/material.dart';
import 'package:flutter_responsive01/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_responsive01/widgets/course_details/course_details.dart';


class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction('Join Course')
          )
        )
      ],
    );
  }
}