
import 'package:flutteradvance_lab/LAB_3/utils/import_export.dart';


class UserListView extends StatefulWidget {
  const UserListView({super.key});

  @override
  State<UserListView> createState() => _UserListViewState();
}

class _UserListViewState extends State<UserListView> {
  final UserListController userListController = UserListController();

  @override
  Widget build(BuildContext context) {
    List users = userListController.getUser();

    return Scaffold(
      appBar: AppBar(
        title: const Text('User List'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: users.isEmpty
            ? const Center(child: Text('No users added yet.'))
            : ListView.builder(
                itemCount: users.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    onTap: () =>
                        userListController.updateUser(index as String, users[index]),
                    title: Text(users[index]),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          icon: const Icon(Icons.edit),
                          onPressed: () {
                            final TextEditingController editController =
                                TextEditingController(text: users[index]);

                            showModalBottomSheet(
                              context: context,
                              isScrollControlled: true,
                              shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(20)),
                              ),
                              builder: (context) {
                                return Padding(
                                  padding: EdgeInsets.only(
                                    bottom: MediaQuery.of(context)
                                        .viewInsets
                                        .bottom,
                                    top: 16,
                                    left: 16,
                                    right: 16,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      const Text(
                                        update_lable,
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(height: 12),
                                      TextField(
                                        controller: editController,
                                        decoration: const InputDecoration(
                                          hintText:updtaed_username,
                                          border: OutlineInputBorder(),
                                        ),
                                      ),
                                      const SizedBox(height: 12),
                                      ElevatedButton(
                                        onPressed: () {
                                          final newName =
                                              editController.text.trim();
                                          if (newName.isNotEmpty) {
                                            userListController.updateUser(
                                                newName,index);
                                            setState(() {});
                                            Navigator.pop(context);
                                          } else {
                                            ScaffoldMessenger.of(context)
                                                .showSnackBar(
                                              const SnackBar(
                                                  content: Text(
                                                      name_not_empty)),
                                            );
                                          }
                                        },
                                        child: const Text('Save'),
                                      ),
                                      const SizedBox(height: 16),
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                        IconButton(
                          icon: const Icon(Icons.delete),
                          onPressed: () {
                            setState(() {
                              userListController.deleteUser(index);
                            });
                          },
                        ),
                      ],
                    ),
                  );
                },
              ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => UserListAdd(controller: userListController),
            ),
          );
          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
