import 'package:flutter/material.dart';

class Appbar extends StatelessWidget implements PreferredSizeWidget {
  Appbar({super.key});

  @override
  AppBar build(BuildContext context) {
    return AppBar(
      leading: const Icon(Icons.arrow_back),
      actions: [
        Padding(
          padding: EdgeInsets.only(right: 10.0),
          child: Icon(Icons.more_horiz),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
