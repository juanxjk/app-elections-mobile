import 'package:faker/faker.dart';

import 'package:electionapp/src/models/election.dart';
import 'package:electionapp/src/models/election_poll.dart';

import 'package:electionapp/src/controllers/candidate.dart';
import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

var _faker = Faker();

class ElectionPollControllerMock
    implements ControllerInterface<ElectionPoll>, CandidateControllerInterface {
  Future<List<ElectionPoll>> findAllByElection(Election election) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<List<ElectionPoll>> findAll() async {
    //TODO: to implement
    return null;
  }

  @override
  Future<ElectionPoll> findById(int id) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<ElectionPoll> store(ElectionPoll data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<List<ElectionPoll>> storeBulk(List<ElectionPoll> bulkData) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<ElectionPoll> update(ElectionPoll data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<void> destroy(ElectionPoll data) async {
    //TODO: to implement
    return null;
  }
}
