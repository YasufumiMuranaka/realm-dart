import 'package:realm_common/realm_common.dart';

//part 'defining_both_class_prefixes.g.dart';

@RealmModel()
class $Bad1 {}

@RealmModel()
class _Bad1 {}
