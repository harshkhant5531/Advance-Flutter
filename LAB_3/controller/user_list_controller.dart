import 'package:flutteradvance_lab/LAB_3/utils/import_export.dart';

class UserListController {
  static Userlist userController = Userlist();

  void addUser(String user) => userController.addUser(user);

  void updateUser(String user, int index) =>
      userController.updateUser(user,index);

  void deleteUser(int index) => userController.deleteUser(index);

  List<dynamic> getUser() => userController.getUser();
}
