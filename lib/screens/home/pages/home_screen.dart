import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(40),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.network('https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/d130fcfa-7169-4172-8955-bf39cc544527/NIKE+VOMERO+18.png'),
            Text("Nike Shoe", style: TextStyle(
              fontSize: 20,
              fontFamily: 'DMSans',
              
            ),),
            Text("\$5500"),
            Text('\$4500'),
            Row(
              children: [
                Icon(FontAwesome.star_solid),
                Text('4.5'),
                Text('86 Review'),
                Icon(FontAwesome.ellipsis_vertical_solid)
              ],
            )
          ],
        ),
      ),
    );
  }
}