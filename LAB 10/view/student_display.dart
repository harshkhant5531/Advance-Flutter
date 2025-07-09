// import 'package:harsh_flutteradvance/utils/import_export.dart';
//
//
//
// class StudentDisplay extends StatelessWidget {
//   Controller objController=Controller();
//   StudentDisplay({super.key}){
//     Get.put(objController);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('STUDENT DATA'),),
//       body:GetBuilder(
//         builder: (controller) {
//           return ListView.builder(
//             itemCount:objController.stuList.length ,
//             itemBuilder:(context, index) {
//               return ListTile(
//                   title: Text(objController.stuList[index]['name']),
//                   leading: Text('${objController.stuList[index]['AGE']},${objController.stuList[index]['ENROLLMENTNUMBER']}'),
//               );
//           }
//           );
//         },
//       ),
//     ) ;
//   }
// }
