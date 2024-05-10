import 'package:flutter/material.dart';
import 'package:new_pro/Widget/home/product_cart.dart';
import 'package:new_pro/screens/details_screen.dart';
import '../../constants.dart';
import '../../models/product.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
        child: Column(
          children: [
            SizedBox(height: kDefaultPadding / 2),
            Expanded(
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 70.0),
                      decoration: BoxDecoration(
                        color: kBackgroundColor,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                        ),
                      ),
                    ),
                    ListView.builder(
                      itemCount: products.length,
                        itemBuilder: (context, index) =>  ProductCard(
                          itemIndex:index,
                          Product : products[index],
                          press: () {
                            Navigator.push(context,
                              MaterialPageRoute(
                                  builder: (context) => DetailsScreen(
                                    Product : products[index],
                                  ),
                              ),
                            );
                          },
                        ),
                    ),
                  ],
                ) ,
            ),
          ],
        ),
    );
  }
}
