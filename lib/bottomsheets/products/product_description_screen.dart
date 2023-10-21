import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/bottomsheets/products/models/product_model.dart';

@RoutePage()
class ProductDescriptionScreen extends StatelessWidget{
  ProductModel selectedProductModel;

  ProductDescriptionScreen({required this.selectedProductModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Description Page"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),

          Expanded(
              flex: 1,
              child: Container(
                width: MediaQuery.of(context).size.width  ,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white
                ),
                child: Image.network(selectedProductModel.imageUrl),
              )
          ),
          SizedBox(
            height: 20,
          ),

          Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: [
                    Text(
                      selectedProductModel.productTitle,
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.white
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Description : ${selectedProductModel.productDescription}",
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),

                  ],
                ),
              )
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Category ${selectedProductModel.category}",
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.white
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Price: ${selectedProductModel.price}"),
                        Text("Rating: ${selectedProductModel.ratingsModel.rate}"),
                      ],
                    ),
                  ),
                ],
              )

          )
        ],
      ),
      bottomNavigationBar: ElevatedButton(
        onPressed: (){

        },
        child: Text("Buy now"),
      ),
    );
  }

}