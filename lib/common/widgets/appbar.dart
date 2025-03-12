import 'package:echomarch/utils/constant/colors.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class FAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'Mega',
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.w700,
          color: FColors.oceanBlue,
        ),
      ),
      centerTitle: true,
      actions: [
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 5, 10),
          child: const Icon(Iconsax.notification_bing_outline),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
          child: const Icon(IonIcons.cart),
        ),
      ],
    );
  }
}
