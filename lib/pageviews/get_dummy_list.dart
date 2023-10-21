import 'package:tutoracapp/pageviews/fake_product_model.dart';

class GetDummyList{

  List<FakeProductModel> createProductList(){
    List<FakeProductModel> productList = [];
    FakeProductModel productOne = FakeProductModel(
        imageUrl: "https://fastly.picsum.photos/id/8/5000/3333.jpg?hmac=OeG5ufhPYQBd6Rx1TAldAuF92lhCzAhKQKttGfawWuA",
        productTitle: "Macbook Air Laptop",
        price: 64000
    );

    FakeProductModel productTwo = FakeProductModel(
        imageUrl: "https://fastly.picsum.photos/id/21/3008/2008.jpg?hmac=T8DSVNvP-QldCew7WD4jj_S3mWwxZPqdF0CNPksSko4",
        productTitle: "Female Shoes",
        price: 3000
    );

    FakeProductModel productThree = FakeProductModel(
        imageUrl: "https://fastly.picsum.photos/id/24/4855/1803.jpg?hmac=ICVhP1pUXDLXaTkgwDJinSUS59UWalMxf4SOIWb9Ui4",
        productTitle: "Book",
        price: 300
    );

    FakeProductModel productFour = FakeProductModel(
        imageUrl: "https://fastly.picsum.photos/id/26/4209/2769.jpg?hmac=vcInmowFvPCyKGtV7Vfh7zWcA_Z0kStrPDW3ppP0iGI",
        productTitle: "Mens Accessories",
        price: 10000
    );

    for(int i = 5; i > 0 ; i--){
      productList.add(productOne);
      productList.add(productTwo);
      productList.add(productThree);
      productList.add(productFour);
    }


    return productList;
  }
}