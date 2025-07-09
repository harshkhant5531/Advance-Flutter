// import 'package:harsh_flutteradvance/utils/import_export.dart';
// import 'package:harsh_flutteradvance/view/student_display.dart';
//
// class StudentView extends StatelessWidget {
//    StudentView({super.key});
//     GlobalKey<FormState> studentFormKey=GlobalKey();
//     TextEditingController nameController=TextEditingController();
//     TextEditingController ageController=TextEditingController();
//     TextEditingController enrollmentController=TextEditingController();
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('get database crud'),),
//       body: Form(
//         key:studentFormKey,
//         child: Column(
//           children: [
//             TextFormField(
//               controller:nameController,
//               validator: (value) {
//                 if(value==null ||value.isEmpty){
//                   return 'Enter your  name';
//                 }
//
//                 else{
//                   RegExp nameRegExp = RegExp(r'([A-Z][a-z]*)([\\s\\\-][A-Z][a-z]*)*');
//                   if (!nameRegExp.hasMatch(value)) {
//                     return 'Enter a valid name';
//                   }
//                 }
//
//               },
//               decoration: InputDecoration(hintText: 'Enter your name'),
//             ),
//
//
//             TextFormField(
//               controller:ageController,
//               validator: (value) {
//                 if(value==null ||value.isEmpty){
//                   return 'Enter your  age';
//                 }
//                 else{
//                   RegExp ageRegExp = RegExp(r'/^\S[0-9]{0,3}$/');
//                   if (!ageRegExp.hasMatch(value)) {
//                     return 'Enter a valid age';
//                   }
//                 }
//
//               },
//               decoration: InputDecoration(hintText: 'Enter your age'),
//             ),
//
//
//             TextFormField(
//               controller:enrollmentController,
//               validator: (value) {
//                 if(value==null ||value.isEmpty){
//                   return 'Enter your  enrollmentNumber';
//                 }
//
//                 else{
//                  if(enrollmentController.value.toString().length!=11){
//                    return 'Enter a valid  enrollmentNumber';
//                  }
//                 }
//
//               },
//               decoration: InputDecoration(hintText: 'Enter your enrollmentNumber'),
//             ),
//
//               ElevatedButton(
//                   onPressed: () => StudentDisplay(), child: Text('Submit')
//
//               )
//           ],
//         ),
//       ),
//     );
//   }
// }
