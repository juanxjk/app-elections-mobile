import 'package:faker/faker.dart';
import 'dart:convert';

import 'package:electionapp/src/models/user.dart';

var _faker = Faker();

User createUser(
    {int id,
    String fullname,
    String username,
    String password,
    String email,
    UserType userType,
    UserStatus userStatus,
    String token,
    String avatarUrl}) {
  int _id = id ?? _faker.randomGenerator.integer(0xffff);
  String _fullName = fullname ?? _faker.person.name();
  String _username = username ?? _faker.internet.userName();
  String _password = password ?? _faker.internet.password();
  String _email = email ?? _faker.internet.email();
  UserType _userType =
      userType ?? _faker.randomGenerator.element(UserType.values);
  UserStatus _userStatus =
      userStatus ?? _faker.randomGenerator.element(UserStatus.values);
  String _token = token ?? base64.encode([1, 2, 3]);
  String _avatarUrl = avatarUrl ?? 'https://i.pravatar.cc/150?u=$_id';

  return User(
      id: _id,
      fullName: _fullName,
      username: _username,
      password: _password,
      email: _email,
      userType: _userType,
      userStatus: _userStatus,
      token: _token,
      avatarUrl: _avatarUrl);
}
