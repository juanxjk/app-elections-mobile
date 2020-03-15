import 'package:electionapp/src/models/election.dart';
import 'package:electionapp/src/models/election_poll.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

abstract class ElectionPollControllerInterface {
  Future<List<ElectionPoll>> findAllByElection(Election election);
}

class ElectionPollController
    implements
        ControllerInterface<ElectionPoll>,
        ElectionPollControllerInterface {
  @override
  Future<List<ElectionPoll>> findAll() async {
    // TODO: implement findAll
    return null;
  }

  @override
  Future<List<ElectionPoll>> findAllByElection(Election election) async {
    // TODO: implement findAllByElection
    return null;
  }

  @override
  Future<ElectionPoll> findById(int id) async {
    // TODO: implement findById
    return null;
  }

  @override
  Future<ElectionPoll> store(ElectionPoll data) async {
    // TODO: implement store
    return null;
  }

  @override
  Future<List<ElectionPoll>> storeBulk(List<ElectionPoll> bulkData) async {
    // TODO: implement storeBulk
    return null;
  }

  @override
  Future<ElectionPoll> update(ElectionPoll data) async {
    // TODO: implement update
    return null;
  }

  @override
  Future<void> destroy(ElectionPoll data) async {
    // TODO: implement destroy
    return null;
  }
}
