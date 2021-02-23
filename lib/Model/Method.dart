import 'package:url_launcher/url_launcher.dart';

class Method {
  launchURL(String link) async {
    var url = link;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  launchEmail() async {
    if (await canLaunch("mailto:business@dolphln.com")) {
      await launch("mailto:business@dolphln.com");
    } else {
      throw 'Could not launch';
    }
  }
}
