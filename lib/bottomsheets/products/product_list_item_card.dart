import 'package:flutter/material.dart';
import 'package:tutoracapp/bottomsheets/products/models/product_model.dart';

class ProductListItemCard extends StatelessWidget{
  ProductModel currentProduct;
  Function(ProductModel selectedProduct) onProductClick;

  ProductListItemCard({required this.currentProduct, required this.onProductClick});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: GestureDetector(
        onTap: (){
          onProductClick(currentProduct);
        },
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.network(
                currentProduct.imageUrl,
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                currentProduct.productTitle,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Rating : ${currentProduct.ratingsModel.rate.toString()}",
                    style: TextStyle(
                        color: Colors.black
                    ),
                  ),
                  Text(
                    "Price : ${currentProduct.price.toString()}",
                    style: TextStyle(
                        color: Colors.black
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

}