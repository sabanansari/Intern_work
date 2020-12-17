import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dropdownfield/dropdownfield.dart';

class DropDown extends StatelessWidget {
  final List<String> list;
  final selected = TextEditingController();
  final String hintText;
  final Function onvalueChanged;
  final int itemsVisible;
  DropDown({this.list, this.hintText, this.onvalueChanged, this.itemsVisible});
  @override
  Widget build(BuildContext context) {
    return Container(
        child: DropDownField(
      controller: selected,
      hintText: hintText,
      enabled: true,
      items: list,
      onValueChanged: onvalueChanged,
      itemsVisibleInDropdown: itemsVisible,
    ));
  }
}
