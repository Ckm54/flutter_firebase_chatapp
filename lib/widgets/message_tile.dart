import 'package:flutter/material.dart';

class MessageTile extends StatefulWidget {
  const MessageTile({
    required this.message,
    required this.sender,
    required this.sentByMe,
    Key? key
  }) : super(key: key);

  final String message;
  final String sender;
  final bool sentByMe;

  @override
  State<MessageTile> createState() => _MessageTileState();
}

class _MessageTileState extends State<MessageTile> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
