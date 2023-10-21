import 'package:flutter/material.dart';
import 'package:tutoracapp/pageviews/fake_product_model.dart';

class ProductListItemCard extends StatelessWidget{
  FakeProductModel currentProductDetails;


  ProductListItemCard({required this.currentProductDetails});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Card(
          color: Colors.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Icon(
                    Icons.star,
                    color: Colors.white,
                ),
              ),
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(currentProductDetails.imageUrl),
                        minRadius: 70,
                      )
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            currentProductDetails.productTitle,
                            style: TextStyle(
                                fontSize: 26
                            ),
                          ),
                          Text(
                            "Price : ${currentProductDetails.price}",
                          )
                        ],
                      )
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
    );
  }

}