import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/basic_types.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $SingleChildScrollView implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('package:flutter/src/widgets/single_child_scroll_view.dart', 'SingleChildScrollView'));

  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: false, $extends: $StatelessWidget$bridge.$type),
    constructors: {
      '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
        BridgeParameter('key', BridgeTypeAnnotation($Key.$type), true),
        BridgeParameter('scrollDirection', BridgeTypeAnnotation($Axis.$type), true),
        BridgeParameter('reverse', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)), true),
        BridgeParameter('padding', BridgeTypeAnnotation($EdgeInsets.$type), true),
        BridgeParameter('primary', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.boolType)), true),
        BridgeParameter('child', BridgeTypeAnnotation($Widget.$type), true),
      ])),
    },
    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
  );

  late final _superclass = $StatelessWidget.wrap($value);

  $SingleChildScrollView.wrap(this.$value);

  @override
  final SingleChildScrollView $value;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SingleChildScrollView.wrap(SingleChildScrollView(
      key: args[0]?.$value,
      scrollDirection: args[1]?.$value ?? Axis.vertical,
      reverse: args[2]?.$value ?? false,
      padding: args[3]?.$value ?? EdgeInsets.zero,
      primary: args[4]?.$value ?? true,
      child: args[5]?.$value,
    ));
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
     return _superclass.$getProperty(runtime, identifier);
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
