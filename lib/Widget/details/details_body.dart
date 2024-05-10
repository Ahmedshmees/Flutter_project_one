import 'package:flutter/material.dart';
import 'package:new_pro/Widget/details/color_dot.dart';
import 'package:new_pro/Widget/details/product_image.dart';
import 'package:new_pro/constants.dart';

import '../../screens/details_screen.dart';

class DetailsBody extends StatelessWidget {
  final Product product;

  const DetailsBody({required Key key, required this.product}) : super(key: key);

  @override
  Widget build (BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding * 1.5),
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            )
          ),
          child: Column(
            children: [
              Center(
                child: ProductImage(size: size, image:
                'image/',
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ColoDot(
                      fillColor: kTextLightColor,
                      isSelected: true,
                    ),
                    ColoDot(
                      fillColor: Colors.red,
                      isSelected: false,
                    ),
                    ColoDot(
                      fillColor: Colors.blue,
                      isSelected: false,
                    ),
                  ],
                  ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                child: Text(
                  'Product',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
                Text(
                  'Price : \$999',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.w600,
                    color: kSecondaryColor,
                  ),
                ),
                SizedBox(height: kDefaultPadding),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding * 1.5 ,
          vertical: kDefaultPadding * 1.5),
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Consectetur',
            style: TextStyle(color: Colors.white , fontSize: 19.0),
          ),
        ),
      ],
    );
  }
}


