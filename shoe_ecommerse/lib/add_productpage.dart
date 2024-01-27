import 'package:flutter/material.dart';
import 'package:shoe_ecommerse/widget/drop-down-btn.dart';

class AddProductPage extends StatelessWidget {
  const AddProductPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Text(
                "add product ",
                style: TextStyle(color: Colors.amberAccent),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "product name",
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "product description",
                ),
              ),
             const  SizedBox(
                height: 100, // Set a maximum height for the image URL input
                child:  TextField(
                  maxLines: 10,
                  decoration: InputDecoration(
                    labelText: "img url",
                  ),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "product price",
                ),
              ),
            const SizedBox(height: 10,),
              SizedBox(
                height: 40, // Set a fixed height for the Row
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: DropDownDutton(
                        
                      
                        items: const ['Category', 'items 2', 'item 3'],
                        selectedValue: 'Category',
                        onsetState: (selectedValue) {},
                      ),
                    ),
                    Flexible(
                      child: DropDownDutton(
                        items: const ['item1', 'items 2', 'item 3'],
                        selectedValue: 'item1',
                        onsetState: (selectedValue) {},
                      ),
                    ),
                  ],
                ),
              ),
             const  SizedBox(height: 10,),
              SizedBox(
                height: 40,
                child: DropDownDutton(selectedValue: 'true', 
                items: const ['true','false'],
                 onsetState: (selectedValue){})),
             const  SizedBox(height: 10,),
               ElevatedButton(onPressed: (){}, child: const Text("Submit"))

             
            ],
          ),
        ),
      ),
    );
  }
}
