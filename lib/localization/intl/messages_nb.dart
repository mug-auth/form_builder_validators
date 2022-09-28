// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nb locale. All the
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
  String get localeName => 'nb';

  static String m0(value) => "Denne feltverdien må være lik ${value}.";

  static String m6(length) => "Verdien må ha en lengde lik ${length}";

  static String m1(max) => "Verdien må være mindre enn eller lik ${max}";

  static String m2(maxLength) =>
      "Verdien må ha en lengde som er mindre enn eller lik ${maxLength}";

  static String m3(min) => "Verdien må være større enn eller lik ${min}.";

  static String m4(minLength) =>
      "Verdien må ha en lengde som er mindre enn eller lik ${minLength}";

  static String m5(value) => "Denne feltverdien må ikke være lik ${value}.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "creditCardErrorText": MessageLookupByLibrary.simpleMessage(
            "Dette feltet krever et gyldig kredittkortnummer."),
        "dateStringErrorText": MessageLookupByLibrary.simpleMessage(
            "Dette feltet krever en gyldig datostreng."),
        "emailErrorText": MessageLookupByLibrary.simpleMessage(
            "Dette feltet krever en gyldig e-postadresse."),
        "equalErrorText": m0,
        "equalLengthErrorText": m6,
        "integerErrorText": MessageLookupByLibrary.simpleMessage(
            "Dette feltet krever et gyldig heltall."),
        "ipErrorText": MessageLookupByLibrary.simpleMessage(
            "Dette feltet krever en gyldig IP."),
        "matchErrorText": MessageLookupByLibrary.simpleMessage(
            "Verdien samsvarer ikke med mønsteret."),
        "maxErrorText": m1,
        "maxLengthErrorText": m2,
        "minErrorText": m3,
        "minLengthErrorText": m4,
        "notEqualErrorText": m5,
        "numericErrorText":
            MessageLookupByLibrary.simpleMessage("Verdien må være numerisk."),
        "requiredErrorText": MessageLookupByLibrary.simpleMessage(
            "Dette feltet kan ikke være tomt."),
        "urlErrorText": MessageLookupByLibrary.simpleMessage(
            "Dette feltet krever en gyldig URL-adresse.")
      };
}
