


import 'package:network/model/post_models.dart';
import 'package:network/service/http_service.dart';

void main() async {

  // String body = await NetworkService.GET(NetworkService.apiPosts, NetworkService.headers);
  // List<Post> posts = NetworkService.parsePostList(body);
  // print(posts);

  // String body = await NetworkService.GET(NetworkService.apiAlbums, NetworkService.headers);
  // List<Album> albums = NetworkService.parseAlbumList(body);
  // print(albums);

  Post post = Post(id: 12, userId: 78, title: "title", body: "body");
  String response = await NetworkService.POST(NetworkService.apiPosts, NetworkService.headers, post.toJson());
  print(response);
}
