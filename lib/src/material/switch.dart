import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/image_provider.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $Switch implements $Instance {
  /// Bridge type reference for [$Switch]
  static const $type = BridgeTypeRef(
    BridgeTypeSpec('package:flutter/src/material/switch.dart', 'Switch'),
  );

  /// Bridge class definition for [$Switch]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: false, $extends: $StatelessWidget$bridge.$type),
    constructors: {
      '': BridgeConstructorDef(BridgeFunctionDef(
        returns: BridgeTypeAnnotation($type),
        namedParams: [
          BridgeParameter(
            'key',
            BridgeTypeAnnotation($Key.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'value',
            BridgeTypeAnnotation(
              BridgeTypeRef.type(RuntimeTypes.boolType),
            ),
            true,
          ),
          BridgeParameter(
            'onChanged',
            BridgeTypeAnnotation(
              BridgeTypeRef.type(RuntimeTypes.functionType),
              nullable: true,
            ),
            true,
          ),
          BridgeParameter(
            'activeColor',
            BridgeTypeAnnotation($Color.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'activeTrackColor',
            BridgeTypeAnnotation($Color.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'inactiveThumbColor',
            BridgeTypeAnnotation($Color.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'inactiveTrackColor',
            BridgeTypeAnnotation($Color.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'activeThumbImage',
            BridgeTypeAnnotation($ImageProvider.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'inactiveThumbImage',
            BridgeTypeAnnotation($ImageProvider.$type, nullable: true),
            true,
          ),
        ],
      )),
    },
    methods: {},
    getters: {},
    setters: {},
    fields: {},
    wrap: true,
  );

  static $Value? $new(Runtime runtime, $Value? _, List<$Value?> args) {
    return $Switch.wrap(Switch(
      key: args[0]?.$value,
      value: args[1]?.$value ?? false,
      onChanged: args[2] == null
          ? null
          : (value) => (args[2]! as EvalCallable)
              .call(runtime, null, [$bool(value)])?.$value,
      activeColor: args[3]?.$value,
      activeTrackColor: args[4]?.$value,
      inactiveThumbColor: args[5]?.$value,
      inactiveTrackColor: args[6]?.$value,
      activeThumbImage: args[7]?.$value,
      inactiveThumbImage: args[8]?.$value,
    ));
  }

  /// Wrap a [Switch] in a [$Switch]
  $Switch.wrap(this.$value);

  @override
  final Switch $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
