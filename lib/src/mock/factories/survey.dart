import 'package:faker/faker.dart';

import 'package:electionapp/src/models/candidate.dart';
import 'package:electionapp/src/models/election_poll.dart';
import 'package:electionapp/src/models/survey.dart';
import 'package:electionapp/src/models/user.dart';

var _faker = Faker();

Survey createSurvey(List<Candidate> candidates,
    List<ElectionPoll> electionPolls, List<User> users,
    {int id,
    ApprovalType approvalType,
    Candidate favoritedCandidate,
    Candidate notFavoritedCandidate,
    DateTime surveyDate,
    double latitude,
    double longitude,
    ElectionPoll electionPoll,
    User createdBy}) {
  int _id = id ?? _faker.randomGenerator.integer(0xffff);
  ApprovalType _approvalType =
      approvalType ?? _faker.randomGenerator.element(ApprovalType.values);
  Candidate _favoritedCandidate =
      favoritedCandidate ?? _faker.randomGenerator.element(candidates);
  Candidate _notFavoritedCandidate =
      notFavoritedCandidate ?? _faker.randomGenerator.element(candidates);
  DateTime _surveyDate = surveyDate ?? _faker.date.dateTime();
  double _latitude =
      latitude ?? _faker.randomGenerator.decimal(min: -6.4118, scale: 0.01);
  double _longitude =
      longitude ?? _faker.randomGenerator.decimal(min: -38.0133, scale: 0.01);
  ElectionPoll _electionPoll =
      electionPoll ?? _faker.randomGenerator.element(electionPolls);
  User _createdBy = createdBy ?? _faker.randomGenerator.element(users);

  return Survey(
      id: _id,
      approvalType: _approvalType,
      favoritedCandidate: _favoritedCandidate,
      notFavoritedCandidate: _notFavoritedCandidate,
      surveyDate: _surveyDate,
      latitude: _latitude,
      longitude: _longitude,
      electionPoll: _electionPoll,
      createdBy: _createdBy);
}
