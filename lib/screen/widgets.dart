import 'package:flutter/material.dart';
import 'package:g_3_shopping/constants.dart';
import 'package:g_3_shopping/screen/item_model.dart';



class ItemWidget extends StatelessWidget {
  const ItemWidget({
    super.key,
    required this.item,
  });

final Item item;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(color: item.color),
      ),
      title: Text(item.name),
      subtitle: Text('${item.price}\$'),
      trailing: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: primaryColor),
        onPressed: () {},
        child: Text('Add'),
      ),
    );
  }
}
