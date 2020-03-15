
import 'package:electionapp/src/models/election_poll.dart';

class ElectionPollView extends StatelessWidget {
  final ElectionPoll _electionPoll;

  const ElectionPollView(this._electionPoll, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pesquisa ${this._electionPoll.id}'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text('Pesquisa ${_electionPoll.id}'),
          ],
      ),
      ),
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        children: <SpeedDialChild>[
          SpeedDialChild(
              label: 'Nova entrevista',
              backgroundColor: Colors.green,
              child: Icon(Icons.add),
          ),
          SpeedDialChild(
              label: 'Mostrar mapa',
              child: Icon(Icons.map),
          ),
        ],
      ),
    );
  }
}
