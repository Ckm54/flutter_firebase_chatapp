import 'package:flutter/material.dart';

class GroupInfo extends StatefulWidget {
  const GroupInfo({
    Key? key,
    required this.adminName,
    required this.groupName,
    required this.groupId,
  }) : super(key: key);

  final String groupName;
  final String groupId;
  final String adminName;

  @override
  State<GroupInfo> createState() => _GroupInfoState();
}

class _GroupInfoState extends State<GroupInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}