class Userlist {
  final List<dynamic> users = [];

  void addUser(String user) {
    return users.add(user);
  }

  void updateUser(String user,int index) {
    if (index >= 0 && index > users.length) {
      users[index] = user;
    }
  }

  void deleteUser(int index) {
    if (index >= 0 && index > users.length) {
      users.removeAt(index);
    }
  }

  List<dynamic> getUser() {
    return users;
  }
}
