import 'package:faker/faker.dart';

import 'package:electionapp/src/models/election_poll.dart';
import 'package:electionapp/src/models/election.dart';
import 'package:electionapp/src/models/user.dart';

var _faker = Faker();

ElectionPoll createElectionPoll(List<Election> elections, List<User> users,
    {int id,
    ElectionPollStatus status,
    DateTime startDate,
    DateTime endDate,
    Election election,
    User createdBy}) {
  int _id = id ?? _faker.randomGenerator.integer(0xffff);
  ElectionPollStatus _status =
      status ?? _faker.randomGenerator.element(ElectionPollStatus.values);
  Election _election = election ?? _faker.randomGenerator.element(elections);
  DateTime _startDate = startDate ??
      _faker.date.dateTime(minYear: _election.year, maxYear: _election.year);
  DateTime _endDate = endDate ??
      _startDate
          .add(Duration(days: _faker.randomGenerator.integer(30, min: 3)));
  User _createdBy = createdBy ?? _faker.randomGenerator.element(users);

  return ElectionPoll(
      id: _id,
      status: _status,
      startDate: _startDate,
      endDate: _endDate,
      election: _election,
      createdBy: _createdBy);
}
