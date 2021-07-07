import 'dart:developer' as developer;

class Comment {
  static const TAG = 'Comment';

  String avatar;
  String userName;
  String content;

  Comment(
      {required this.avatar, required this.userName, required this.content});
}
