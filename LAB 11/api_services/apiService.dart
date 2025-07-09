
import 'package:http/http.dart' as http;
import '../utils/import_export.dart';
import '../utils/string_constant.dart';

class   Apiservices{
 static final Apiservices _instance =Apiservices._internal();

  Apiservices._internal();
  factory Apiservices(){
    return _instance;
  }



  Future<List<ApiModel>> fetchUser() async{
   final response=await http.get(Uri.parse(baseUrl));
   List<dynamic> jsonResponse=json.decode(response.body);
   List<ApiModel> users=jsonResponse.map((user)=>ApiModel(id: user['id'],name: user['name'],email: user['email'],age: user['age'])).toList();
   return users;
 }


 }