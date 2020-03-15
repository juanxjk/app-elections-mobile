import 'package:electionapp/src/models/candidate.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

abstract class CandidateControllerInterface {}

class CandidateController
    implements ControllerInterface<Candidate>, CandidateControllerInterface {
  @override
  Future<List<Candidate>> findAll() async {
    // TODO: implement findAll
    return null;
  }

  @override
  Future<Candidate> findById(int id) async {
    // TODO: implement findById
    return null;
  }

  @override
  Future<Candidate> store(Candidate data) async {
    // TODO: implement store
    return null;
  }

  @override
  Future<List<Candidate>> storeBulk(List<Candidate> bulkData) async {
    // TODO: implement storeBulk
    return null;
  }

  @override
  Future<Candidate> update(Candidate data) async {
    // TODO: implement update
    return null;
  }

  @override
  Future<void> destroy(Candidate data) async {
    // TODO: implement destroy
    return null;
  }
}
