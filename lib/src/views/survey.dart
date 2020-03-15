import 'package:flutter/material.dart';

import 'package:electionapp/src/models/candidate.dart';

class SurveyView extends StatefulWidget {
  final List<Candidate> _candidates;
  SurveyView(this._candidates, [Key key]) : super(key: key) {}

  @override
  _SurveyViewState createState() => _SurveyViewState();
}

class _SurveyViewState extends State<SurveyView> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Survey'),
    );
  }
}
