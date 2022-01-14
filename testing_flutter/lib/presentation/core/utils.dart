import 'package:flutter_dotenv/flutter_dotenv.dart';

class Utils {
  static final String LOGO = "assets/icon_image.png";
  static final String URL = dotenv.get('BASE_URL');
  static final String IMAGE_URL = dotenv.get('IMAGE_URL');
}
