import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'package:cloud_firestore/cloud_firestore.dart' ;


class HomeController extends GetxController{
  FirebaseFirestore firestore =FirebaseFirestore.instance;
 late CollectionReference productcolletion;

  String test ='test String';
  @override
  void onInit() {
    productcolletion=firestore.collection('Products');
    // TODO: implement onInit
    super.onInit();
  }


addProduct(){
  DocumentReference doc =productcolletion.doc();
}

  testMethod(){
    print(test);
  }
}