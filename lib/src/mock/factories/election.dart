import 'package:faker/faker.dart';

import 'package:electionapp/src/models/election.dart';

var _faker = Faker();

Election createElection({int id, int year, int round}) {
  int _id = id ?? _faker.randomGenerator.integer(0xffff);
  int _year = year ?? _faker.randomGenerator.element([2012, 2016, 2020]);
  int _round = round ?? _faker.randomGenerator.element([1, 2]);

  return Election(id: _id, year: _year, round: _round);
}
