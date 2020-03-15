import 'package:electionapp/src/models/user.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

class UserController implements ControllerInterface<User> {
  @override
  Future<List<User>> findAll() async {
    // TODO: implement findAll
    return null;
  }

  @override
  Future<User> findById(int id) async {
    // TODO: implement findById
    return null;
  }

  @override
  Future<User> store(User data) async {
    // TODO: implement store
    return null;
  }

  @override
  Future<List<User>> storeBulk(List<User> bulkData) async {
    // TODO: implement storeBulk
    return null;
  }

  @override
  Future<User> update(User data) async {
    // TODO: implement update
    return null;
  }

  @override
  Future<void> destroy(User data) async {
    // TODO: implement destroy
    return null;
  }
}
