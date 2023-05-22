import 'package:chat_ui_kit2/chat_ui_kit2.dart';

class ChatUser extends UserBase {
  String id;
  String? username;
  String? fullname;
  String? avatarURL;

  ChatUser({required this.id, this.username, this.fullname, this.avatarURL});

  @override
  String get name => username ?? "";

  @override
  String get avatar => avatarURL ?? "";
}
