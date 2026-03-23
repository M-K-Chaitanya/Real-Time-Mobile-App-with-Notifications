// This file contains custom error handling classes for the application.

// Base class for application failures
class AppFailure {
  final String message;
  AppFailure(this.message);
}

// Different types of failures
class NetworkFailure extends AppFailure {
  NetworkFailure() : super('Network failure occurred.');
}

class ServerFailure extends AppFailure {
  ServerFailure() : super('Server failure occurred.');
}

class CacheFailure extends AppFailure {
  CacheFailure() : super('Cache failure occurred.');
}

// Add more failure classes as needed
