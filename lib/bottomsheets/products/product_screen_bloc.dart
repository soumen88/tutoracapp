import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tutoracapp/base/logger_utils.dart';
import 'package:tutoracapp/bottomsheets/products/events/product_screen_events.dart';
import 'package:tutoracapp/bottomsheets/products/models/product_model.dart';
import 'package:tutoracapp/bottomsheets/products/states/product_screen_states.dart';
import 'package:tutoracapp/repository/api_repository.dart';

class ProductScreenBloc extends Bloc<ProductScreenEvents, ProductScreenStates>{

  final _apiRespository = ApiRepository();
  final _logger = LoggerUtils();
  final _TAG = "ProductScreenBloc";
  List<ProductModel> productListReceivedFromServer = [];
  ProductScreenBloc() : super(const ProductScreenStates.loading()){
    on<ProductScreenEvents>((event, emit) async{
      await event.map(
          InitProductScreenEvent: (event) async => await _initProductScreen(event, emit),
          ProductSelectedEvent: (event) async => await _productSelected(event, emit),
          ProductSortEvent: (event) async => await _productSort(event, emit),
      );
    });
  }

  Future<void> _initProductScreen(InitProductScreenEvent event, Emitter<ProductScreenStates> emit) async{
      await _apiRespository.hitServerToGetProducts().then((List<ProductModel> productList){
        if(productList.isEmpty){
          emit(ProductScreenStates.error("No Products found to display"));
        }
        else{
          productListReceivedFromServer = productList;
          emit(ProductScreenStates.displayProductList(productList));
        }

      }).onError((error, stackTrace){
        emit(ProductScreenStates.error(error.toString()));
      });
  }

  Future<void> _productSelected(ProductSelectedEvent event, Emitter<ProductScreenStates> emit) async{
    _logger.log(TAG: _TAG, message: "Product selected ${event.selectedProductModel.productTitle}");
     emit(ProductScreenStates.startNextScreen(event.selectedProductModel));
  }

  Future<void> _productSort(ProductSortEvent event, Emitter<ProductScreenStates> emit) async{
    _logger.log(TAG: _TAG, message: "Sort Value received ${event.sortValue}");
    emit (const ProductScreenStates.loading());
    await Future.delayed(Duration(seconds: 2), (){
      if(event.sortValue == 1){
        productListReceivedFromServer.sort((a, b) => a.price.compareTo(b.price));
        emit(ProductScreenStates.displayProductList(productListReceivedFromServer));
      }
      else{
        productListReceivedFromServer.sort((a, b) => a.productTitle.compareTo(b.productTitle));
        emit(ProductScreenStates.displayProductList(productListReceivedFromServer));
      }
    });

  }
}