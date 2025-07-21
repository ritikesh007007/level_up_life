import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'package:level_up_life/models/activity_model.dart';
import 'package:level_up_life/models/user_model.dart'; // Import the new User model

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper._internal();
  factory DatabaseHelper() => _instance;
  DatabaseHelper._internal();

  static Database? _database;

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    String path = join(await getDatabasesPath(), 'level_up_life.db');
    return await openDatabase(
      path,
      version: 1,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE user (
        id INTEGER PRIMARY KEY,
        name TEXT,
        level INTEGER,
        xp INTEGER
      )
    ''');

    await db.execute('''
      CREATE TABLE activities (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT,
        category TEXT,
        startTime TEXT,
        duration TEXT,
        notes TEXT,
        xp INTEGER,
        createdAt TEXT
      )
    ''');
  }

  Future<void> insertActivity(Activity activity) async {
    final db = await database;
    await db.insert(
      'activities',
      activity.toMap(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  // Add this new method to get the user
  Future<User?> getUser() async {
    final db = await database;
    final List<Map<String, dynamic>> maps = await db.query('user');
    if (maps.isNotEmpty) {
      return User.fromMap(maps.first);
    }
    return null;
  }

  // Add this new method to update user XP
  Future<void> updateUserXP(int userId, int newXp) async {
    final db = await database;
    await db.update(
      'user',
      {'xp': newXp},
      where: 'id = ?',
      whereArgs: [userId],
    );
  }
}