import 'package:eturistickaagencija_mobile/screens/hotel_list_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:provider/provider.dart';

class eProdajaDrawer extends StatelessWidget {
  eProdajaDrawer({Key? key}) : super(key: key);
  //CartProvider? _cartProvider;
  @override
  Widget build(BuildContext context) {
   // _cartProvider = context.watch<CartProvider>();
    print("called build drawer");
    return Drawer(
      child: ListView(
        children: [
          
          ListTile(
            title: Text('Home'),
            onTap: () {
              
               Navigator.popAndPushNamed(context, HotelListScreen.routeName);
            },
          ),
          // ListTile(
          //   title: Text('Cart ${_cartProvider?.cart.items.length}'),
          //   onTap: () {
          //      Navigator.pushNamed(context, CartScreen.routeName);
          //   },
          // ),
        ],
      ),
    );
  }
}