import 'package:faker/faker.dart';

import 'package:electionapp/src/models/user.dart';

import 'package:electionapp/src/controllers/interfaces/controller_interface.dart';

var _faker = Faker();

class UserControllerMock implements ControllerInterface<User> {
  @override
  Future<List<User>> findAll() async {
    //TODO: to implement
    return null;
  }

  @override
  Future<User> findById(int id) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<User> store(User data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<List<User>> storeBulk(List<User> bulkData) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<User> update(User data) async {
    //TODO: to implement
    return null;
  }

  @override
  Future<void> destroy(User data) async {
    //TODO: to implement
    return null;
  }
  }
