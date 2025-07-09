

import '../utils/import_export.dart';

class ApiController{
     Apiservices _services=Apiservices();
     List<ApiModel> _list=<ApiModel>[].obs;

     List<ApiModel> get list => _list;
     Future<List<ApiModel>> fetchUser() => _services.fetchUser();

     Future<void> initList()async{list.addAll(await fetchUser());
     }
}