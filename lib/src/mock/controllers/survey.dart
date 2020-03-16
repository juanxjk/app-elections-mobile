import 'package:faker/faker.dart';

import 'package:electionapp/src/models/election_poll.dart';
import 'package:electionapp/src/models/survey.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';
import 'package:electionapp/src/controllers/survey.dart';

var _faker = Faker();

class SurveyControllerMock
    implements ControllerInterface<Survey>, SurveyControllerInterface {
  Future<List<Survey>> findAllByElectionPoll(ElectionPoll electionPoll) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<List<Survey>> findAll() async {
    //TODO: to implement
    return null;
  }

  @override
  Future<Survey> findById(int id) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<Survey> store(Survey data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<List<Survey>> storeBulk(List<Survey> bulkData) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<Survey> update(Survey data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<void> destroy(Survey data) async {
    //TODO: to implement
    return null;
  }
}
