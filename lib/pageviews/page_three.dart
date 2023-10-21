import 'package:flutter/material.dart';
import 'package:tutoracapp/pageviews/get_dummy_list.dart';
import 'package:tutoracapp/pageviews/product_list_item_card.dart';
import 'package:tutoracapp/pageviews/fake_product_model.dart';

class PageThree extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _PageThreeState();
  }

}

class _PageThreeState extends State<PageThree>{

  List<FakeProductModel> productList = [];

  @override
  void initState() {
    productList = GetDummyList().createProductList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
            itemCount: productList.length,
            itemBuilder: (BuildContext context, int index){
              FakeProductModel productModel = productList[index];
              return ProductListItemCard(currentProductDetails: productModel);
            }
        ),
      ),
    );
  }

}