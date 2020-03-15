import 'package:faker/faker.dart';

import 'package:electionapp/src/models/candidate.dart';

var _faker = Faker();

Candidate createCandidate({int id, String name, String party, int voteNumber}) {
  int _id = id ?? _faker.randomGenerator.integer(0xffff);
  String _name = name ?? _faker.person.name();
  String _party =
      party ?? 'P' + _faker.randomGenerator.fromPatternToHex(['##']);
  int _voteNumber = voteNumber ?? _faker.randomGenerator.integer(99);

  return Candidate(
      id: _id, name: _name, party: _party, voteNumber: _voteNumber);
}
