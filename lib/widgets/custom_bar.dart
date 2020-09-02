import 'package:facebook/config/palette.dart';
import 'package:flutter/material.dart';

class CustomBar extends StatelessWidget {
  final List<IconData> icons;
  final int selectorIndex;
  final Function(int) onTap;

  const CustomBar({
    Key key,
    @required this.icons,
    @required this.selectorIndex,
    @required this.onTap,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicatorPadding: EdgeInsets.zero,
      indicator: BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Palette.facebookBlue,
            width: 3.0,
          ),
        ),
      ),
      tabs: icons
          .asMap()
          .map(
            (i, e) => MapEntry(
                i,
                Tab(
                  icon: Icon(
                    e,
                    color: i == selectorIndex
                        ? Palette.facebookBlue
                        : Colors.black45,
                    size: 30.0,
                  ),
                )),
          )
          .values
          .toList(),
      onTap: onTap,
    );
  }
}
