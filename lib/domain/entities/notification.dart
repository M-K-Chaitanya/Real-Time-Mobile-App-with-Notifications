class Notification {
  final String id;
  final String title;
  final String body;
  final DateTime timestamp;

  Notification({required this.id, required this.title, required this.body, required this.timestamp});

  @override
  String toString() {
    return 'Notification{id: \$id, title: \$title, body: \$body, timestamp: \$timestamp}';
  }
}