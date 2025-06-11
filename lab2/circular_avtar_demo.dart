// import 'package:flutteradvance_lab/lab2/utils/import_export.dart';
//
// class CircularAvtarDemo extends StatefulWidget {
//   const CircularAvtarDemo({super.key});
//
//   @override
//   State<CircularAvtarDemo> createState() => _CircularAvtarDemoState();
// }
//
// class _CircularAvtarDemoState extends State<CircularAvtarDemo> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue[100],
//       appBar: AppBar(
//         title: Text(style: TextStyle(fontSize: 20), 'My Profile :'),
//       ),
//       body: Center(
//           child: Card(
//             elevation: 12,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(23)
//             ),
//             margin: EdgeInsets.all(25),
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   CircleAvatar(
//                     radius: 43,
//                     backgroundImage: NetworkImage('https://picsum.photos/250?image=9'),
//                   ),
//                   SizedBox(height: 14,),
//                   Text(
//                     'Harsh Khant',
//                     style: TextStyle(
//                       fontSize: 20, fontWeight: FontWeight.bold
//                     ),
//                   ),
//                   Text(
//                     'ABC@gmail.com',
//                     style: TextStyle(
//                         fontSize: 20, color: Colors.grey[700]
//                     ),
//                   ),
//                   Text(
//                     '+91 15654 89674',
//                     style: TextStyle(
//                         fontSize: 20, color: Colors.grey[700]
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           )
//       ),
//     );
//   }
// }
