import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shoe_ecommerse/add_productpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return const ListTile(
            title: Text("Title"),
            trailing: Icon(Icons.delete),
            subtitle: Text("price : 100"),
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
}
