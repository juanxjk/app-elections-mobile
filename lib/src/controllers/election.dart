import 'package:electionapp/src/models/election.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

class ElectionController implements ControllerInterface<Election> {
  @override
  Future<List<Election>> findAll() async {
    // TODO: implement findAll
    return null;
  }

  @override
  Future<Election> findById(int id) async {
    // TODO: implement findById
    return null;
  }

  @override
  Future<Election> store(Election data) async {
    // TODO: implement store
    return null;
  }

  @override
  Future<List<Election>> storeBulk(List<Election> bulkData) async {
    // TODO: implement storeBulk
    return null;
  }

  @override
  Future<Election> update(Election data) async {
    // TODO: implement update
    return null;
  }

  @override
  Future<void> destroy(Election data) async {
    // TODO: implement destroy
    return null;
  }
}
