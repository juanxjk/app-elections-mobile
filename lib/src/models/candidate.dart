import 'package:flutter/foundation.dart';

class Candidate {
  int id;
  String name;
  String party;
  int voteNumber;

  Candidate(
      {this.id, @required this.name, this.party, @required this.voteNumber});
}
