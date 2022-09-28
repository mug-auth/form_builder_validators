// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sv locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'sv';

  static String m0(value) => "Detta fältvärde måste vara lika med ${value}.";

  static String m6(length) => "Värdet måste ha en längd lika med ${length}";

  static String m1(max) => "Värdet måste vara mindre än eller lika med ${max}";

  static String m2(maxLength) =>
      "Värdet måste ha en längd som är mindre än eller lika med ${maxLength}";

  static String m3(min) => "Värdet måste vara större än eller lika med ${min}.";

  static String m4(minLength) =>
      "Värdet måste ha en längd som är större än eller lika med ${minLength}";

  static String m5(value) => "Detta fältvärde får inte vara lika med ${value}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "creditCardErrorText": MessageLookupByLibrary.simpleMessage(
            "Detta fält kräver ett giltigt kreditkortsnummer."),
        "dateStringErrorText": MessageLookupByLibrary.simpleMessage(
            "Det här fältet kräver en giltig datumsträng."),
        "emailErrorText": MessageLookupByLibrary.simpleMessage(
            "Detta fält kräver en giltig e-postadress."),
        "equalErrorText": m0,
        "equalLengthErrorText": m6,
        "integerErrorText": MessageLookupByLibrary.simpleMessage(
            "Detta fält kräver ett giltigt heltal."),
        "ipErrorText": MessageLookupByLibrary.simpleMessage(
            "Detta fält kräver en giltig IP."),
        "matchErrorText": MessageLookupByLibrary.simpleMessage(
            "Värdet matchar inte mönstret."),
        "maxErrorText": m1,
        "maxLengthErrorText": m2,
        "minErrorText": m3,
        "minLengthErrorText": m4,
        "notEqualErrorText": m5,
        "numericErrorText": MessageLookupByLibrary.simpleMessage(
            "Värdet måste vara numeriskt."),
        "requiredErrorText": MessageLookupByLibrary.simpleMessage(
            "Detta fält får inte vara tomt."),
        "urlErrorText": MessageLookupByLibrary.simpleMessage(
            "Detta fält kräver en giltig URL-adress.")
      };
}
