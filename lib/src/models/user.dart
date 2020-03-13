import 'package:flutter/foundation.dart';

enum UserType { ADMIN, GUEST }

enum UserStatus { ONLINE, OFFLINE }

class User {
  int id;
  String fullName;
  String username;
  String password;
  String email;
  String token;
  UserType userType;
  UserStatus userStatus;
  String avatarUrl;

  User(
      {@required this.id,
      @required this.fullName,
      @required this.username,
      this.password,
      @required this.email,
      @required this.userType,
      @required this.userStatus,
      this.token,
      this.avatarUrl});
}
