import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/edge_insets.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $SwitchListTile implements $Instance {
  /// Bridge type reference for [$SwitchListTile]
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
        'package:flutter/src/material/switch_list_tile.dart', 'SwitchListTile'),
  );

  /// Bridge class definition for [$SwitchListTile]
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
            false,
          ),
          BridgeParameter(
            'onChanged',
            BridgeTypeAnnotation(
              BridgeTypeRef.type(RuntimeTypes.functionType),
            ),
            false,
          ),
          BridgeParameter(
            'title',
            BridgeTypeAnnotation($Widget.$type),
            true,
          ),
          BridgeParameter(
            'subtitle',
            BridgeTypeAnnotation($Widget.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'isThreeLine',
            BridgeTypeAnnotation(
              BridgeTypeRef.type(RuntimeTypes.boolType),
              nullable: true,
            ),
            true,
          ),
          BridgeParameter(
            'dense',
            BridgeTypeAnnotation(
              BridgeTypeRef.type(RuntimeTypes.boolType),
              nullable: true,
            ),
            true,
          ),
          BridgeParameter(
            'secondary',
            BridgeTypeAnnotation($Widget.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'activeColor',
            BridgeTypeAnnotation($Color.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'contentPadding',
            BridgeTypeAnnotation($EdgeInsets.$type, nullable: true),
            true,
          ),
          BridgeParameter(
            'autofocus',
            BridgeTypeAnnotation(
              BridgeTypeRef.type(RuntimeTypes.boolType),
              nullable: true,
            ),
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
    return $SwitchListTile.wrap(SwitchListTile(
      key: args[0]?.$value,
      value: args[1]?.$value ?? false,
      onChanged: args[2] == null
          ? null
          : (value) => (args[2]! as EvalCallable)
              .call(runtime, null, [$bool(value)])!.$value,
      title: args[3]?.$value,
      subtitle: args[4]?.$value,
      isThreeLine: args[5]?.$value ?? false,
      dense: args[6]?.$value ?? false,
      secondary: args[7]?.$value,
      activeColor: args[8]?.$value,
      contentPadding: args[9]?.$value,
      autofocus: args[10]?.$value ?? false,
    ));
  }

  /// Wrap a [SwitchListTile] in a [$SwitchListTile]
  $SwitchListTile.wrap(this.$value);

  @override
  final SwitchListTile $value;

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
