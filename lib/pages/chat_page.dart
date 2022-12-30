import 'package:chatapp_firebase/pages/group_info.dart';
import 'package:chatapp_firebase/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({
    Key? key,
    required this.groupId,
    required this.groupName,
    required this.userName,
  }) : super(key: key);

  final String groupId;
  final String groupName;
  final String userName;

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  String admin = "";

  @override
  void initState() {
    getChatAndAdmin();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(widget.groupName),
        backgroundColor: Theme.of(context).primaryColor,
        actions: [
          IconButton(
              onPressed: () {
                nextScreen(
                    context,
                    const GroupInfo(
                      groupId: widget.groupId,
                      groupName: widget.groupName,
                      adminName: admin,
                    ));
              },
              icon: const Icon(Icons.info))
        ],
      ),
    );
  }
}
