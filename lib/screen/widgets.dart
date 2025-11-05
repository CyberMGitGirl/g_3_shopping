import 'package:flutter/material.dart';
import 'package:g_3_shopping/constants.dart';



class ItemWidget extends StatelessWidget {
  const ItemWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(color: primaryColor),
      ),
      title: Text('Bag'),
      subtitle: Text('10\$'),
      trailing: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: primaryColor),
        onPressed: () {},
        child: Text('Add'),
      ),
    );
  }
}
