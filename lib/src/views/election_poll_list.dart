import 'package:flutter/material.dart';

import 'package:electionapp/src/models/election.dart';

class ElectionPollListView extends StatefulWidget {
  final Election _election;

  ElectionPollListView(this._election, {Key key}) : super(key: key);

  @override
  _ElectionPollListViewState createState() => _ElectionPollListViewState();
}

class _ElectionPollListViewState extends State<ElectionPollListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ListTile(
          title: Text('Pesquisas eleitorais'),
      ),
        ),
      body: Text('Pesquisas eleitorais'),
      floatingActionButton: FloatingActionButton.extended(
        tooltip: 'Nova pesquisa eleitoral',
        label: Text('Nova pesquisa'),
        icon: Icon(Icons.add),
        backgroundColor: Colors.green,
      ),
    );
  }
}
