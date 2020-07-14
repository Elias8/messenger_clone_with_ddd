import 'package:dartz/dartz.dart';
import 'package:messenger_clone/src/src.dart';

abstract class AuthRemoteSource {
  Future<Either<SignUpFailure, UserDTO>> signUp(
      SignUpRequestFormDTO requestForm);
}
