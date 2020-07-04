import 'package:flutter/material.dart';

import '../../../presentation.dart';

part 'app_bar.dart';
part 'chat_item.dart';
part 'chat_list.dart';
part 'chat_search_bar.dart';
part 'your_story_button.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const ChatPageAppBar(),
        Expanded(child: ChatList()),
      ],
    );
  }
}
