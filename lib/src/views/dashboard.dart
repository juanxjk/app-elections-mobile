import 'package:electionapp/src/models/user.dart';
class DashboardView extends StatefulWidget {
  final User _loggedUser;

  DashboardView(this._loggedUser, {Key key}) : super(key: key);

  @override
  _DashboardViewState createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Text('Dashboard'),
    );
  }
}
