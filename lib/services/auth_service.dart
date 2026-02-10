import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  static Future<User?> signIn(
    String email,
    String password,
  ) async {
    final credential = await FirebaseAuth.instance
        .signInWithEmailAndPassword(
      email: email,
      password: password,
    );

    return credential.user;
  }
}
