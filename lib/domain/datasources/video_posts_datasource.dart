
import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostsDatasource {

  Future<List<VideoPost>> getFavoriteVideosByUser(String userID);

  Future<List<VideoPost>> getTrendingVideosByPage(int page);

  
  

}