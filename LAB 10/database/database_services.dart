// import 'package:sqflite/sqflite.dart';
// import 'package:path/path.dart';
//
// class DatabaseServices{
//
//   late Database db;
//
//   Future<void> initDatabase()async {
//     openDatabase(
//         join(await getDatabasesPath(),'student.db'),
//       version: 1,
//       onCreate: (db, version) {
//         return db.execute('CREATE  TABLE STUDENT(ID INTEGER PRIMARY KEY AUTOINCREMENT,NAME TEXT NOT NULL,AGE INTEGER NOT NULL, ENROLLMENTNUMBER TEXT UNIQUE  NOT NULL'
//             ' )');
//       } ,
//
//     );
//
//   }
//
//
//   Future<void> insertStudent(Map<String,dynamic> stdData)async {
//     await db.insert('student', stdData);
//   }
//
//   Future<List<Map<String,dynamic>>> getAllStudent()async {
//     return db.rawQuery('SELECT * FROM student ');
//   }
//
// }