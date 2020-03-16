import 'package:faker/faker.dart';

import 'package:electionapp/src/models/election.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

var _faker = Faker();

class ElectionControllerMock implements ControllerInterface<Election> {
  @override
  Future<List<Election>> findAll() async {
    //TODO: to implement
    return null;
  }

  @override
  Future<Election> findById(int id) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<Election> store(Election data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<List<Election>> storeBulk(List<Election> bulkData) {
    //TODO: to implement
    return null;
  }

  @override
  Future<Election> update(Election data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<void> destroy(Election data) async {
    //TODO: to implement
    return null;
  }
}
