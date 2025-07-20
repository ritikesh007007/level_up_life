class Activity {
  final int? id;
  final String name;
  final String category;
  final String startTime;
  final String duration;
  final String? notes;
  final int xp;
  final String createdAt;

  Activity({
    this.id,
    required this.name,
    required this.category,
    required this.startTime,
    required this.duration,
    this.notes,
    required this.xp,
    required this.createdAt,
  });

  // Convert an Activity into a Map. The keys must correspond to the names of the
  // columns in the database.
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'category': category,
      'startTime': startTime,
      'duration': duration,
      'notes': notes,
      'xp': xp,
      'createdAt': createdAt,
    };
  }
}