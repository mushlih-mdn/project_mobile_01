class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
  @override
  String toString() => 'ValidationException: $message';
}

class Validation {
  static void validate(String a, String b) {
    if (a.trim().isEmpty || b.trim().isEmpty) {
      throw ValidationException('Input tidak boleh kosong');
    }
  }
}

void main() {
  try {
    Validation.validate(" ", " ");
  } on ValidationException {
    print("Error");
  }
}
