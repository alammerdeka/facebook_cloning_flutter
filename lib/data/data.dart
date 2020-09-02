import 'package:facebook/models/models.dart';

final User currentUser = User(
  name: 'Bayu Alamsyah',
  imageUrl:
      'https://www.nj.com/resizer/h8MrN0-Nw5dB5FOmMVGMmfVKFJo=/450x0/smart/cloudfront-us-east-1.images.arcpublishing.com/advancelocal/SJGKVE5UNVESVCW7BBOHKQCZVE.jpg',
);

final List<User> onlineUsers = [
  User(
      name: 'Floare',
      imageUrl: 'https://image.flaticon.com/icons/png/512/194/194938.png'),
  User(
      name: 'Adinda Alam',
      imageUrl:
          'https://cdn.iconscout.com/icon/free/png-512/avatar-369-456321.png'),
  User(
      name: 'Sky Dirgantara',
      imageUrl:
          'https://cdn.iconscout.com/icon/free/png-512/avatar-372-456324.png'),
  User(
      name: 'Awan',
      imageUrl:
          'https://monteirolobato.com.br/public/assets/admin/images/avatars/avatar5_big@2x.png'),
];

final List<Story> stories = [
  Story(
      user: onlineUsers[0],
      imageUrl:
          'https://i.pinimg.com/236x/04/b2/8c/04b28cc5a7c89a2e77a5a95f2a5283bf.jpg'),
  Story(
      user: onlineUsers[1],
      imageUrl:
          'https://i.pinimg.com/236x/04/b2/8c/04b28cc5a7c89a2e77a5a95f2a5283bf.jpg'),
  Story(
      user: onlineUsers[2],
      imageUrl:
          'https://i.pinimg.com/236x/04/b2/8c/04b28cc5a7c89a2e77a5a95f2a5283bf.jpg'),
  Story(
      user: onlineUsers[3],
      imageUrl:
          'https://i.pinimg.com/236x/04/b2/8c/04b28cc5a7c89a2e77a5a95f2a5283bf.jpg'),
];

final List<Post> posts = [
  Post(
      user: currentUser,
      caption: "this is my outfit btw",
      timeAgo: '53m',
      imageUrl:
          'https://images.unsplash.com/photo-1599012307530-d163bd04ecab?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80',
      likes: 290,
      comments: 23,
      share: 12),
  Post(
      user: onlineUsers[0],
      caption: "Iam in Monument Valley UT USA",
      timeAgo: '53m',
      imageUrl:
          'https://images.unsplash.com/photo-1598816290548-16caa2cc8e69?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80',
      likes: 290,
      comments: 23,
      share: 12),
  Post(
      user: onlineUsers[1],
      caption: "beautiful",
      timeAgo: '53m',
      imageUrl:
          'https://images.unsplash.com/photo-1598642327181-c4ea0e55025b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=742&q=80',
      likes: 290,
      comments: 23,
      share: 12),
  Post(
      user: onlineUsers[2],
      caption: "Iam here guys",
      timeAgo: '53m',
      imageUrl:
          'https://images.unsplash.com/photo-1587890892225-a8b41e0d5953?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=614&q=80',
      likes: 290,
      comments: 23,
      share: 12),
  Post(
      user: onlineUsers[3],
      caption: "Where Iam?",
      timeAgo: '53m',
      imageUrl:
          'https://images.unsplash.com/photo-1581357563745-a8e038d94407?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80',
      likes: 290,
      comments: 23,
      share: 12),
];
