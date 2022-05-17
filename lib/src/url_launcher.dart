import 'package:url_launcher/url_launcher.dart';

void openUrl(String url) async {
  if (await canLaunchUrl(Uri.dataFromString(url))) {
    await launchUrl(Uri.dataFromString(url));
  }
}
