import 'dart:async';
import 'package:angular2/core.dart';
import 'sign.dart';
import 'signs.data.dart';

@Component(
  selector: 'signs',
  templateUrl: 'signs.template.html'
)

class SignsComponent {
  List<Sign> signs = allSigns;
}
