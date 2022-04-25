class Post{
  late int userId;
  late int id;
  late String title;
  late String body;
  Post({required this.id,required this.title,required this.body, required this.userId});

  Post.fromJson(Map<String,dynamic>json){
    id=json['id'];
    userId=json['userId'];
    body=json['body'];
    title=json['title'];
  }

  Map<String,dynamic>toJson()=>
      {
        'id': id,
        'userId': userId,
        'title': title,
        'body': body,

      };

  @override
  String toString() {
    return toJson().toString();
  }
}

