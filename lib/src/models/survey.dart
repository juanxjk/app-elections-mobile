import 'package:flutter/foundation.dart';

import 'package:electionapp/src/models/candidate.dart';
import 'package:electionapp/src/models/election_poll.dart';
import 'package:electionapp/src/models/user.dart';

enum ApprovalType { GOOD, NORMAL, BAD }

class Survey {
  int id;
  ApprovalType approvalType;
  Candidate favoritedCandidate;
  Candidate notFavoritedCandidate;
  DateTime surveyDate;
  double latitude;
  double longitude;

  ElectionPoll electionPoll;
  User createdBy;

  Survey(
      {this.id,
      this.approvalType,
      this.favoritedCandidate,
      this.notFavoritedCandidate,
      @required this.latitude,
      @required this.longitude,
      this.surveyDate,
      @required this.electionPoll,
      @required this.createdBy});
}
