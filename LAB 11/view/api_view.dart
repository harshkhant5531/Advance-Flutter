

import '../utils/import_export.dart';

class ApiView extends StatelessWidget {
  ApiController _apiController=ApiController();
   ApiView({super.key}){
      Get.put(_apiController);
      _apiController.initList();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('API CRUD'),
      ),
      body:Obx(() {
        return _apiController.list.isEmpty?Center(child: Text('USER NOT FOUND'),):ListView.builder(itemCount:_apiController.list.length ,itemBuilder: (context, index) {
          return ListTile(
            title: Text(_apiController.list[index].name!),
              subtitle: Text('${_apiController.list[index].email},${'Age:'},${_apiController.list[index].age}'),
          );
        },);
      },)
    );
  }
}
