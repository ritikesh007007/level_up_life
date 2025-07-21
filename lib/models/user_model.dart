class User {
  final int id;
  final String name;
  final int level;
  final int xp;

  User({
    required this.id,
    required this.name,
    required this.level,
    required this.xp,
  });

  // A factory constructor for creating a new User instance from a map.
  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['id'],
      name: map['name'],
      level: map['level'],
      xp: map['xp'],
    );
  }
}