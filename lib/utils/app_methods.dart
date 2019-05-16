import 'dart:async';

abstract class AppMethods {
  Future<String> logginUser({String email, String password});

  Future<String> createUserAccount(
      {String fullname, String phone, String email, String password});

  Future<bool> logOutUser();

//  Future<DocumentSnapshot> getUserInfo(String userid);
}
