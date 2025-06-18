
import 'package:flutteradvance_lab/LAB_4/utils/import_export.dart';



class ShowdialogandalertdialogUsinggetx extends StatelessWidget {
     ShowdialogandalertdialogUsinggetx({super.key}){
    final UserController userController=Get.put(UserController());
  }


  void showAlertDialog(){
    Get.defaultDialog(
      backgroundColor: Colors.amberAccent,
      title: 'GET_Dialog_button',
      middleText: 'This dialog for Getx',
      textConfirm: "OK",
      onCancel: () => Get.back(),
      onConfirm: () => Get.to(FlipcartDashboard())
    );
  }

  void showSnakeBar(){
    Get.snackbar('Open for snakebar', 'This is Snakebar using getx',
    backgroundColor: Colors.red,
      snackPosition:SnackPosition.BOTTOM,
      colorText:Colors.blue,
      duration: Duration(seconds: 4)
    );
  }

  void showDialogBox(){
    Get.dialog(
      AlertDialog(
        title:Text('Simple Dialog'),
        actions: [
          ElevatedButton(onPressed: Get.back, child: Text('Close Dialog'))
        ],
         backgroundColor: Colors.green,
      )
    );
  }


  void showBottomSheet(){
    final UserController userController = Get.find<UserController>();
    Get.bottomSheet(
      Container(
        height: 200,
        width: 200,
        color: Colors.deepOrangeAccent,
        // child: 
        child: Obx((){
              return Column(
                children: [
                  Text( 'UserName:${userController.userDetail.value}'),
                  Text('Email:${userController.userEmail.value}')
                ]
              );
        },),
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('GETXDEMO'),
      ),
      body:Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            ElevatedButton(onPressed: showDialogBox , child: Text('OPEN FOR SIMPLEDIALOG')),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: showAlertDialog, child: Text('OPEN FOR ALERT DIALOG BOX')),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: showSnakeBar , child: Text('OPEN FOR SNAKEBAR')),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: showBottomSheet , child: Text('OPEN FOR BOTTOMSHEET'))
          ],
        ),
      ),
    );
  }
}
