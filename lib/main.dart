import 'package:flutter/material.dart';
import 'dart:async';

import 'package:zoom_test/join_screen.dart';
import 'package:zoom_test/meeting_screen.dart';
import 'package:zoom_test/start_meeting_screen.dart';

void main() => runApp(ExampleApp());

class ExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Example Zoom SDK',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      navigatorObservers: [ ],
      initialRoute: '/',
      routes: {
        '/': (context) => JoinWidget(),
        '/meeting': (context) => MeetingWidget(),
        '/startmeeting': (context) => StartMeetingWidget(),
      },
    );
  }
}
