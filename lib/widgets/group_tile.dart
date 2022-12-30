import 'package:flutter/material.dart';

class GroupTile extends StatefulWidget {
  const GroupTile({
    Key? key,
    required this.groupId,
    required this.userName,
    required this.groupName,
  }) : super(key: key);

  final String userName;
  final String groupId;
  final String groupName;

  @override
  State<GroupTile> createState() => _GroupTileState();
}

class _GroupTileState extends State<GroupTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }
}
