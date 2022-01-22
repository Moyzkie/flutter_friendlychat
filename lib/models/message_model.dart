import 'package:flutter_friendlychat_3/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'assets/images/greg.jpg',
);
final User james = User(
  id: 2,
  name: 'James',
  imageUrl: 'assets/images/james.jpg',
);
final User john = User(
  id: 3,
  name: 'John',
  imageUrl: 'assets/images/john.jpg',
);
final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageUrl: 'assets/images/olivia.jpg',
);
final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'assets/images/sam.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpg',
);
final User steven = User(
  id: 7,
  name: 'Steven',
  imageUrl: 'assets/images/steven.jpg',
);
final User rommel = User(
  id: 8,
  name: 'Rommel',
  imageUrl: 'assets/images/rommel.jpg',
);
final User jhovince = User(
  id: 9,
  name: 'Jhovince',
  imageUrl: 'assets/images/jhovince.jpg',
);
final User froilan = User(
  id: 10,
  name: 'Froilan',
  imageUrl: 'assets/images/froilan.jpg',
);
final User diano = User(
  id: 11,
  name: 'Erica Mae',
  imageUrl: 'assets/images/daino.jpg',
);
final User reynalyn = User(
  id: 12,
  name: 'Reynalyn',
  imageUrl: 'assets/images/reynalyn.jpg',
);
// FAVORITE CONTACTS
List<User> favorites = [jhovince,rommel,reynalyn,diano,froilan];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: rommel,
    time: '5:30 PM',
    text: 'okay nman flutter doctor mo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jhovince,
    time: '4:30 PM',
    text: 'Pre nakapag enroll kana?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: froilan,
    time: '3:30 PM',
    text: 'Taena 10 sunod loss nangyare',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: reynalyn,
    time: '2:30 PM',
    text: 'Hahahhaha gagi filter lang yan',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: diano,
    time: '1:30 PM',
    text: 'Sige tol salamat ng marami',
    isLiked: false,
    unread: false,
  ),

  Message(
    sender: rommel,
    time: '5:30 PM',
    text: 'okay nman flutter doctor mo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jhovince,
    time: '4:30 PM',
    text: 'Pre nakapag enroll kana?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: froilan,
    time: '3:30 PM',
    text: 'Taena 10 sunod loss nangyare',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: reynalyn,
    time: '2:30 PM',
    text: 'Hahahhaha gagi filter lang yan',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: diano,
    time: '1:30 PM',
    text: 'Sige tol salamat ng marami',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
