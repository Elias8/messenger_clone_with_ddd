part of 'sign_up.dart';

class PasswordConfirmation
    extends ValidatableValueObject<PasswordValidationError, String> {
  final String _password;
  final String _confirmation;

  const PasswordConfirmation(
    String password,
    String confirmation,
  )   : assert(password != null),
        assert(confirmation != null),
        _password = password,
        _confirmation = confirmation,
        super(confirmation);

  @override
  Either<PasswordValidationError, Unit> get error =>
      isValid() ? right(unit) : left(const PasswordConfirmationError());

  @override
  bool isValid() => _password == _confirmation;
}
