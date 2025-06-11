import 'package:flutteradvance_lab/LAB_3/utils/import_export.dart';


class UserListAdd extends StatefulWidget {
  final UserListController controller;

  const UserListAdd({super.key, required this.controller});

  @override
  State<UserListAdd> createState() => _UserListAddState();
}

class _UserListAddState extends State<UserListAdd> {
  final TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add User'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextFormField(
                controller: nameController,
                decoration: const InputDecoration(
                  hintText:userName_hintText,
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  final name = nameController.text.trim();
                  if (name.isNotEmpty) {
                    widget.controller.addUser(name);
                    Navigator.pop(context);
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text(name_not_empty)),
                    );
                  }
                },
                child: const Text('Add'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
