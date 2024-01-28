import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shoe_ecommerse/add_productpage.dart';
import 'package:shoe_ecommerse/controller/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>( builder: (controller) {
      
    
      return Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return  ListTile(
              title:const Text("Title"),
              trailing: IconButton(onPressed: (){
                controller.testMethod();
                controller.test;
              }, icon: const Icon(Icons.delete),),
              subtitle:const Text("price : 100"),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
          Get.to(const AddProductPage());
          },
          child: const Icon(
            Icons.add,
          ),
        ),
        );
      }
    );
  }
}
