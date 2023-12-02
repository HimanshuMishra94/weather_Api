import 'package:weather_api/Model/data_model.dart';
import 'package:weather_api/data/network/api_services.dart';
import 'package:weather_api/res/app_url/app_url.dart';

class HomeReposirty{
  static Future<dynamic> hitApi()async{
    var response=await ApiServices().getApi(AppUrl.url);
    return response;
  }
}