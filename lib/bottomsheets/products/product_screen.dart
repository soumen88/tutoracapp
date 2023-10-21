import 'dart:convert';

import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tutoracapp/base/commonui/display_error_widget.dart';
import 'package:tutoracapp/base/commonui/display_loader.dart';
import 'package:tutoracapp/base/commonui/empty_widget.dart';
import 'package:tutoracapp/base/logger_utils.dart';
import 'package:tutoracapp/bottomsheets/products/events/product_screen_events.dart';
import 'package:tutoracapp/bottomsheets/products/models/product_model.dart';
import 'package:tutoracapp/bottomsheets/products/product_list_item_card.dart';
import 'package:tutoracapp/bottomsheets/products/product_screen_bloc.dart';
import 'package:tutoracapp/bottomsheets/products/states/product_screen_states.dart';
import 'package:tutoracapp/repository/api_repository.dart';
import 'package:tutoracapp/routing/app_router.dart';

@RoutePage()
class ProductScreen extends StatelessWidget{
  final _logger = LoggerUtils();
  final _TAG = "ProductScreen";

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (BuildContext context) => ProductScreenBloc()..add(const ProductScreenEvents.InitProductScreenEvent()),
        child: BlocConsumer<ProductScreenBloc, ProductScreenStates>(
          listener: (BuildContext context, ProductScreenStates state){
                state.whenOrNull(
                  startNextScreen: (ProductModel productSelected) async{
                      await context.router.navigate(ProductDescriptionRoute(selectedProductModel: productSelected)).then((value){
                        BlocProvider.of<ProductScreenBloc>(context)..add(ProductScreenEvents.InitProductScreenEvent());
                      });
                  }
                );
          },
          builder:  (BuildContext context, ProductScreenStates state){
            return state.when(
                displayProductList: (List<ProductModel> productList){
                  return Scaffold(
                    appBar: AppBar(
                      title: Text("Product Screen"),
                      actions: [
                        PopupMenuButton(
                            itemBuilder: (BuildContext context){
                              return [
                                PopupMenuItem<int>(
                                    value: 1,
                                    child: Text(
                                        "Sort By Price"
                                    )
                                ),
                                PopupMenuItem<int>(
                                    value: 2,
                                    child: Text(
                                        "Sort By Name"
                                    )
                                ),
                              ];
                            },
                            onSelected: (int value){
                              BlocProvider.of<ProductScreenBloc>(context)..add(ProductScreenEvents.ProductSortEvent(value));
                            },
                        )
                      ],
                    ),
                    body: ListView.builder(
                        itemCount: productList.length,
                        itemBuilder: (BuildContext context, int index){
                          ProductModel currentProduct = productList[index];
                          return ProductListItemCard(
                              currentProduct: currentProduct,
                              onProductClick: (ProductModel productSelected){

                                BlocProvider.of<ProductScreenBloc>(context, listen: false)..add(ProductSelectedEvent(productSelected));
                              },
                          );
                        }
                    ),
                  );
                },
                loading: (){
                  return DisplayLoader();
                },
                startNextScreen: (ProductModel selectedProduct){
                  return EmptyWidget();
                },
                error: (String? errorMessage){
                  return DisplayErrorWidget(errorMessage: errorMessage ?? "");
                }
            );
          },
        ),
    );
  }


}