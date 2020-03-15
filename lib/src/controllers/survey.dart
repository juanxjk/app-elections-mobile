import 'package:electionapp/src/models/election_poll.dart';
import 'package:electionapp/src/models/survey.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

abstract class SurveyControllerInterface {
  Future<List<Survey>> findAllByElectionPoll(ElectionPoll electionPoll);
}

class SurveyController
    implements ControllerInterface<Survey>, SurveyControllerInterface {
  @override
  Future<List<Survey>> findAll() async {
    // TODO: implement findAll
    return null;
  }

  @override
  Future<List<Survey>> findAllByElectionPoll(ElectionPoll electionPoll) async {
    // TODO: implement findAllByElectionPolls
    return null;
  }

  @override
  Future<Survey> findById(int id) async {
    // TODO: implement findById
    return null;
  }

  @override
  Future<Survey> store(Survey data) async {
    // TODO: implement store
    return null;
  }

  @override
  Future<List<Survey>> storeBulk(List<Survey> bulkData) async {
    // TODO: implement storeBulk
    return null;
  }

  @override
  Future<Survey> update(Survey data) async {
    // TODO: implement update
    return null;
  }

  @override
  Future<void> destroy(Survey data) async {
    // TODO: implement destroy
    return null;
  }
}
