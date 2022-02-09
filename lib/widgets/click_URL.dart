
import 'package:url_launcher/url_launcher.dart';

gitHubUrl() async {
  const url = "https://github.com/mensur056";
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

dribbleURL() async {
  const url = "https://dribbble.com/Mansur9787";
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

linkedURL() async {
  const url = "https://www.linkedin.com/feed/";
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

twitterURL() async {
  const url = "https://twitter.com/MansurSarkhanov";
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

facebookURL() async {
  const url = "https://www.facebook.com/mensur.serxanov.7";
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

instagramURL() async {
  const url = "https://www.instagram.com/m3nsur_7/";
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}