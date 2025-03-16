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
            Image.network('https://brand.assets.adidas.com/image/upload/f_auto,q_auto:best,fl_lossy/if_w_gt_800,w_800/shoes_men_tcc_d_44a809233a.jpg'),
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