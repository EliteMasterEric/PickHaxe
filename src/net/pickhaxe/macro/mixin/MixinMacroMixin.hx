package net.pickhaxe.macro.mixin;

import net.pickhaxe.macro.util.MacroUtil;

/**
 * Build macro for the Mixin interface.
 * Powers the `@:mixin` metadata.
 */
class MixinMacroMixin
{
  static final VERBOSE:Bool = #if pickhaxe.debug true #else false #end;

  static final DEFAULT_AUTOCONSTRUCTOR:Bool = true;
  static final DEFAULT_PRIORITY:Int = 1000;

  public static macro function build():Array<Field>
  {
    #if display
    // Disable macros in display mode.
    return null;
    #end

    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();
    var additionalFields:Array<Field> = [];

    if (MacroUtil.hasMetadata(target.meta, ':mixin')) {
      additionalFields = additionalFields.concat(handleMetadata(target));
    }
    else
    {
      Context.error('Missing @:mixin annotation on class (${MacroUtil.getClassName()}) implementing Mixin!', Context.currentPos());
    }

    if (additionalFields.length == 0)
    {
      // No additional fields.
      return null;
    }
    else
    {
      var fields:Array<Field> = Context.getBuildFields();
      return fields.concat(additionalFields);
    }
  }

  
  #if macro
  /**
   * Handle the `@:mixin` metadata.
   */
  static function handleMetadata(target:haxe.macro.Type.ClassType):Array<Field>
  {
    var additionalFields:Array<Field> = [];

    // Get the parameters of the :mixin metadata.
    var mixinTargetData:MixinParams = parseParams(target);

    // Supertype approximation.
    var targetType = Context.getType(mixinTargetData.targetName);
    var targetSuperType = targetType.getClass().superClass;

    // Supertype warning (with suggestion).
    if (target.superClass == null && targetSuperType != null)
    {
      Context.warning('Mixin ${MacroUtil.getClassName()} should have a superclass:', Context.currentPos());
      Context.info('${MacroUtil.superClassToString(targetSuperType)}', Context.currentPos());
    }

    // Constructor warning (with suggestion or auto-populate).
    if (target.constructor == null && targetSuperType != null)
    {
      var targetSuperConstructor = targetSuperType.t.get().constructor;
      var targetSuperTypeTypeParams = targetSuperType.t.get().params; // The type parameters like `T` and `M`.
      var targetSuperTypeConcreteParams = targetSuperType.params; // The values to apply in those type parameters.
      if (mixinTargetData.autoConstructor ?? DEFAULT_AUTOCONSTRUCTOR && target.superClass != null)
      {
        // Generate a suggested constructor and add it to the class.
        // This does not work unless the suggested superclass is already present.
        Context.info('Mixin ${MacroUtil.getClassName()} should have a constructor, automatically adding one...', Context.currentPos());
        var autoConstructor:Field = MacroUtil.copySuperConstructor(targetSuperConstructor, targetSuperTypeTypeParams, targetSuperTypeConcreteParams);
        additionalFields.push(autoConstructor);
      }
      else
      {
        // Merely print the suggested constructor instead of inserting it.
        Context.warning('Mixin ${MacroUtil.getClassName()} should have a constructor:', Context.currentPos());
        Context.info('${MacroUtil.constructorToString(targetSuperConstructor, targetSuperTypeTypeParams, targetSuperTypeConcreteParams)}',
          Context.currentPos());
      }
    }

    // Apply the @:meta(Mixin) annotation to the class.
    applyAnnotation(mixinTargetData);

    return additionalFields;
  }

  /**
   * Parse parameters of the `@:mixin()` metadata.
   */
  static function parseParams(target:haxe.macro.Type.ClassType):MixinParams
  {
    // Apply the appropriate mixin metadata!
    var mixinTargetArr:Array<Array<Expr>> = MacroUtil.getMetadata(target.meta, ':mixin');

    if (mixinTargetArr.length != 1)
    {
      Context.error('Too many @:mixin annotations! Only one mixin per class.', Context.currentPos());
    }
    else
    {
      // Context.info('Found Mixin annotation!', Context.currentPos());
      var mixinTargetRaw:Null<Expr> = mixinTargetArr[0][0];
      if (mixinTargetRaw == null)
      {
        Context.error('Invalid @:mixin annotation, argument needed!', Context.currentPos());
      }
      else
      {
        switch (mixinTargetRaw.expr)
        {
          case EConst(CIdent(name)):
            // Parameter was a string.
            Context.info('Mixin: ${name}', Context.currentPos());
            return {
              targetName: name,
            };
          case EField(e, field, kind):
            // Parameter was a field (such as a class identifier).
            var fieldStr = MacroUtil.recurseField(mixinTargetRaw.expr);
            Context.info('Mixin: ${fieldStr}', Context.currentPos());
            return {
              targetName: fieldStr,
            };
          case EObjectDecl(paramFields):
            // Parameter was an object of multiple arguments.
            var result:MixinParams = {};
          
            // We have to parse each field of the object manually.
            for (paramField in paramFields)
            {
              switch (paramField.field)
              {
                case 'target':
                  // target is a "fake" argument, it gets redirected to targetName.
                  switch (paramField.expr.expr)
                  {
                    case EConst(CIdent(name)):
                      result.targetName = name;
                    case EField(expr, field, kind):
                      result.targetName = MacroUtil.recurseField(expr.expr) + '.' + field;
                    default:
                      Context.error('Invalid @:mixin annotation, bad value for "target"!', Context.currentPos());
                  }
                case 'targets':
                  switch (paramField.expr.expr)
                  {
                    case EConst(CIdent(name)):
                      result.targetName = name;
                    case EField(expr, field, kind):
                      result.targetName = MacroUtil.recurseField(expr.expr) + '.' + field;
                    default:
                      Context.error('Invalid @:mixin annotation, bad value for "targets"!', Context.currentPos());
                  }
                case 'targetName':
                  switch (paramField.expr.expr)
                  {
                    case EConst(CIdent(name)):
                      result.targetName = name;
                    default:
                      Context.error('Invalid @:mixin annotation, bad value for "targetName"!', Context.currentPos());
                  }
                case 'priority':
                  switch (paramField.expr.expr)
                  {
                    case EConst(CInt(priorityStr)):
                      result.priority = Std.parseInt(priorityStr);
                    default:
                      Context.error('Invalid @:mixin annotation, bad value for "priority"!', Context.currentPos());
                  }
                case 'autoConstructor':
                  try {
                    result.autoConstructor = MacroUtil.parseExprAsBool(paramField.expr);
                  } catch (_) {
                    Context.error('Invalid @:mixin annotation, bad value for "autoConstructor"!', Context.currentPos());
                  }
                default:
                  Context.error('Invalid @:mixin annotation, unknown field! (${paramField.field})', Context.currentPos());
              }
            }
        
            return result;
          default:
            Context.error('Invalid @:mixin annotation, unknown argument (${mixinTargetRaw.expr})!', Context.currentPos());
        }
      }
    }

    return null;
  }

  /**
   * Apply the @:meta(spongepowered.Mixin) annotation to the class.
   */
  static function applyAnnotation(mixinParams:MixinParams)
  {
    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();

    var targetValueExpr:Expr = MacroUtil.makeQualifiedIdentifierExpr(mixinParams.targetName);
    var targetExpr:Expr = macro value = ${targetValueExpr};

    switch macro @:strict(org.spongepowered.asm.mixin.Mixin({
      value: untyped net.minecraft.client.renderer.entity.player.PlayerRenderer,
      priority: $v{mixinParams?.priority ?? DEFAULT_PRIORITY}
    })) "" {
      case {expr: EMeta(m, _)}:
        // If it works, add the annotation to the class.
        target.meta.add(m.name, m.params, m.pos);
      case _:
        throw "assert";
    }
  }
  #end
}

/**
 * The `@:mixin()` annotation takes either a class or an object of parameters.
 */
typedef MixinParams =
{
  var ?target:Class<Dynamic>;
  var ?targetName:String;
  var ?priority:Int;

  // If true, automatically build a constructor which calls the super constructor.
  var ?autoConstructor:Bool;
}
