import 'package:flutter/material.dart';

import 'package:electionapp/src/models/election_poll.dart';

class MapView extends StatelessWidget {
  final ElectionPoll _electionPoll;

  const MapView(this._electionPoll, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mapa')),
      body: Text('Mapa'),
    );
  }
}
