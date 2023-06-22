class ValidationExeption implements Exception {
  String message;
  ValidationExeption(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationExeption('Username is blank');
    } else if (password == "") {
      throw ValidationExeption('Password is blank');
    } else if (username != 'fajar' || password != 'fajar') {
      throw Exception('Login failed');
    }

    // valdi
  }
}

void main(List<String> args) {
  // try {
  //   Validation.validate('fajar', 'sa');
  // } on ValidationExeption catch (exeption) {
  //   print('Validation Error: ${exeption.message}');
  // } on Exception catch (exeption) {
  //   print('Error: ${exeption.toString()}');
  // } finally {
  //   print('Error / tidak akan dieksekusi');
  // }

  try {
    Validation.validate('fajar', 'sa');
  } catch (exeption, stackTrace) {
    print('Error: ${exeption.toString()}');
    print('Error at: ${stackTrace.toString()}');
  } finally {
    print('Error / tidak akan dieksekusi');
  }
}
