import 'package:flutter/material.dart';

import 'package:food_delivery_app/constants.dart';

class CategoryTitle extends StatelessWidget {
  final String title;
  final bool activate;
  const CategoryTitle({
    Key? key,
    this.activate = false,
    this.title = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 30),
      child: Text(
        title,
        style: Theme.of(context).textTheme.button!.copyWith(
              color: activate ? kPrimaryColor : kTextColor.withOpacity(.4),
            ),
      ),
    );
  }
}
