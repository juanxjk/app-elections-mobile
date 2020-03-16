import 'package:faker/faker.dart';

import 'package:electionapp/src/models/candidate.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

var _faker = Faker();

class CandidateControllerMock implements ControllerInterface<Candidate> {
  @override
  Future<List<Candidate>> findAll() async {
    //TODO: to implement
    return null;
  }

  @override
  Future<Candidate> findById(int id) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<Candidate> store(Candidate data) async {
    //TODO: to implement
    return null;
  }

  @override
  update(Candidate data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<List<Candidate>> storeBulk(List<Candidate> bulkData) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<void> destroy(Candidate data) async {
    //TODO: to implement
    return null;
  }
}
