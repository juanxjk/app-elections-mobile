import 'package:flutter/foundation.dart';

import 'package:electionapp/src/models/election.dart';
import 'package:electionapp/src/models/user.dart';

enum ElectionPollStatus { RUNNING, DONE }

class ElectionPoll {
  int id;
  ElectionPollStatus status;
  DateTime startDate;
  DateTime endDate;
  Election election;
  User createdBy;

  ElectionPoll({
    this.id,
    @required this.status,
    @required this.startDate,
    this.endDate,
    @required this.election,
    @required this.createdBy,
  });
}
