export 'user.dart';

class MyUser {
  String userId;
  String email;
  String name;
  bool hasActive;

  MyUser({
    required this.userId,
    required this.email,
    required this.name,
    required this.hasActive,
  })
}
