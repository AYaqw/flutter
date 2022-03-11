// ignore_for_file: non_constant_identifier_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:swhatsapp/WidgetS/content.dart';
class listTile extends StatelessWidget {
  final String Title;
  final String Subtitle;
  final String Time;
  final Color col;
  const listTile(
    this.Title,
    this.Subtitle,
    this.Time,
    this.col,
  ) ;

  @override
  Widget build(BuildContext context) {
    return 
    ListTile(
          title: Text(Title),
          subtitle:Text(Subtitle), 
          leading: CircleAvatar(
            backgroundColor: col,
          ),
          trailing: Text(Time),
        )
    ;
  }
}
