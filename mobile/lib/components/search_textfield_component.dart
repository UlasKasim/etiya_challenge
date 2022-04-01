import 'package:core/core.dart';
import 'package:flutter/material.dart';

class SearchTextfieldComponent extends StatelessWidget {
  final String title;
  final Function(String)? onChanged;
  const SearchTextfieldComponent({
    Key? key,
    required this.title,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        onChanged: onChanged,
        cursorHeight: 24,
        style: KTextStyle.h4(),
        cursorColor: KColors.kPrimaryColor,
        decoration: InputDecoration(
          border: OutlineInputBorder(
              borderSide: BorderSide(
            color: KColors.kPrimaryColor,
          )),
          labelText: title,
          floatingLabelStyle: KTextStyle.h4(textStyleP: TextStyleP(color: KColors.kPrimaryColor)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
            color: KColors.kPrimaryColor,
          )),
        ),
      ),
    );
  }
}
