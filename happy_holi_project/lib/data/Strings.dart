import 'dart:io';

class Strings {
  Strings._();

  static const accountName = "GJOneStudio";

  static const accountEmail = "gj1studio@gmail.com";

  static const appName = "Happy Holi Images Messages Gifs";

  static const mailAppName ="Happy%20Holi%20Images%20Messages%20Gifs%20";

  static const iosAppId = "1556009426";

  static const iosAdmobAppId = "ca-app-pub-8179797674906935~4048759715";

  static const iosAdmobBannerId = "ca-app-pub-8179797674906935/4930047804";
  
  static const iosAdmobInterstitialId = "ca-app-pub-8179797674906935/1231024683";

  static const iosAdmobNativeId = "ca-app-pub-8179797674906935/8726371325";

  static const iosAdmobRewardedId = "ca-app-pub-8179797674906935/2352534663";
 
  static const iosFBInterstitialId= "754411448842948_754414828842610";
//"IMG_16_9_APP_INSTALL#2312433698835503_2650502525028617"

  static const androidAdmobAppId = "ca-app-pub-8179797674906935~3897889625";

  static const androidAdmobBannerId = "ca-app-pub-8179797674906935/6332481270";
  
  static const androidAdmobInterstitialId = "ca-app-pub-8179797674906935/3706317930";

  static const androidAdmobNativeId = "ca-app-pub-8179797674906935/1080154590";

  static const androidAdmobRewardedId = "ca-app-pub-8179797674906935/2393236260";

//c835aea0489176f272e2d174b8d921ca
  static const testDevice = 'e52054d294c953c4e4c52c4360d9cd3d';


  

  static String appUrl = Platform.isAndroid
      ? "https://play.google.com/store/apps/details?id=com.rrj_psj.good_morning_sms"
      : "https://apps.apple.com/us/app/-/id${Strings.iosAppId}";

  static String accountUrl = Platform.isAndroid
      ? "https://play.google.com/store/apps/developer?id=Festival+Messages+SMS"
      : "https://apps.apple.com/us/developer/sonam-jain/id1440118616";

  static const String mailContent ='mailto:sonamjain2810@yahoo.com?subject=feedback%20from%20${Strings.mailAppName}&body=Your%20Apps%20Rocks!!';

  static String shareAppText =
      "Hey I have found this amazing app for you.\nHave a look on\n${Strings.appName}\n${Strings.appUrl}";


}

