package net.pickhaxe.macro.mixin;

import net.pickhaxe.core.Mixin.LocalCapture;
import net.pickhaxe.macro.util.MacroUtil;

/**
 * Build macro for the Mixin interface.
 * Powers the `@:inject` metadata.
 */
class MixinMacroInject
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
    var fields:Array<Field> = Context.getBuildFields();

    for (field in fields) {
      var handledMetadata = false;
      for (metadataEntry in field.meta) {
        if (metadataEntry.name == ':inject') {
          if (!handledMetadata) {
            handleMetadata(field, metadataEntry);
            handledMetadata = true;
          } else {
            Context.error('Duplicate @:inject annotation on field ${field.name}!', Context.currentPos());
          }
        }
      }
    }

    // Return the modified fields.
    return fields;
  }

  
  #if macro
  /**
   * Handle the `@:inject` metadata.
   */
  static function handleMetadata(targetField:Field, metadataEntry:MetadataEntry):Void {
    var injectTargetData:InjectParams = parseParams(metadataEntry);

    Context.info('${injectTargetData}', Context.currentPos());

    applyAnnotation(targetField, injectTargetData);
  }

  /**
   * Parse parameters of the `@:inject()` metadata.
   */
  static function parseParams(entry:MetadataEntry):InjectParams {
    var firstParam:Null<Expr> = entry.params[0];

    if (firstParam == null || entry.params.length != 1) {
      Context.error('Invalid @:inject annotation, single argument needed!', Context.currentPos());
    } else {
      switch (firstParam.expr) {
        case EObjectDecl(paramFields):
          // Default values
          var result:InjectParams = {
            method: null,
            at: null,
          };

          for (paramField in paramFields) {
            switch (paramField.field) {
              case 'method':
                try {
                  result.method = MacroUtil.parseExprAsStringOrStringArray(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "method"!', Context.currentPos());
                }
              case 'at':
                try {
                  result.at = parseExprAsAtParamsArray(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "at"!', Context.currentPos());
                }
              case 'locals':
                try {
                  result.locals = MacroUtil.parseExprAsEnum(paramField.expr, [
                    "NO_CAPTURE" => LocalCapture.NO_CAPTURE,
                    "PRINT" => LocalCapture.PRINT,
                    "CAPTURE_FAILSOFT" => LocalCapture.CAPTURE_FAILSOFT,
                    "CAPTURE_FAILHARD" => LocalCapture.CAPTURE_FAILHARD,
                    "CAPTURE_FAILEXCEPTION" => LocalCapture.CAPTURE_FAILEXCEPTION,
                  ]);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "locals"!', Context.currentPos());
                }
              case 'id':
                try {
                  result.id = MacroUtil.parseExprAsString(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "id"!', Context.currentPos());
                }
              case 'constraints':
                try {
                  result.constraints = MacroUtil.parseExprAsString(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "constraints"!', Context.currentPos());
                }
              case 'remap':
                try {
                  result.remap = MacroUtil.parseExprAsBool(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "remap"!', Context.currentPos());
                }
              case 'cancellable':
                try {
                  result.cancellable = MacroUtil.parseExprAsBool(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "cancellable"!', Context.currentPos());
                }
              case 'require':
                try {
                  result.require = MacroUtil.parseExprAsInt(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "require"!', Context.currentPos());
                }
              case 'expect':
                try {
                  result.expect = MacroUtil.parseExprAsInt(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "expect"!', Context.currentPos());
                }
              case 'allow':
                try {
                  result.allow = MacroUtil.parseExprAsInt(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:mixin annotation, bad value for "allow"!', Context.currentPos());
                }
              default:
                Context.error('Invalid @:inject annotation, unknown parameter (${paramField.field})!', Context.currentPos());
            }
          }

          validateParams(result);

          return result;
        default:
          Context.error('Invalid @:inject annotation, unknown argument (${firstParam.expr})!', Context.currentPos());
      }
    }

    return null;
  }

  /**
   * Parses a macro expression as an array of `at` parameters.
   * 
   * @param expr The expression to parse.
   * @return The value of the expression.
   */
  static function parseExprAsAtParamsArray(expr:Expr):Array<AtParams>
  {
    switch (expr.expr)
    {
      case EConst(CString(str)):
        return [{
          value: str
        }];
      case EObjectDecl(paramFields):
          // Default values
          var result:AtParams = {
            value: null,
          };

          for (paramField in paramFields) {
            switch (paramField.field) {
              case "value":
                try {
                  result.value = MacroUtil.parseExprAsString(paramField.expr);
                } catch (_) {
                  Context.error('Invalid @:inject annotation, bad value for "value"!', Context.currentPos());
                }
              default:
                Context.error('Invalid @:inject annotation, unknown At parameter (${paramField.field})!', Context.currentPos());
            }
          }

          return [result];
      case EArrayDecl(exprArray):
        // Recurse.
        var result:Array<AtParams> = [];
        for (exprElement in exprArray) {
          result = result.concat(parseExprAsAtParamsArray(exprElement));
        }
        return result;
      default:
        throw 'Invalid @:inject annotation, bad At argument: ${expr}';
    }
  }

  static function validateParams(params:InjectParams):Void {
    if (params.method == null) {
      Context.error('Invalid @:inject annotation, "method" parameter is required!', Context.currentPos());
    }

    if (params.at == null) {
      Context.error('Invalid @:inject annotation, "at" parameter is required!', Context.currentPos());
    }
  }

  /**
   * Apply the @:meta(spongepowered.Mixin) annotation to the class.
   */
  static function applyAnnotation(targetField:Field, mixinParams:InjectParams)
  {
    var idExpr:Expr = macro 
    var cancellableExpr:Expr = macro 
    var localsExpr:Expr = macro 
    var remapExpr:Expr = macro 
    var requireExpr:Expr = macro 
    var expectExpr:Expr = macro 
    var allowExpr:Expr = macro 
    var constraintsExpr:Expr = macro 

    var methodExpr:Expr = null;
    switch(mixinParams.method) {
      case Left(methodStr):
        methodExpr = macro $v{methodStr};
      case Right(methodStrArray):
        methodExpr = macro [$v{methodStrArray}];
      default:
        Context.error('Invalid @:inject annotation, "method" parameter must be a string or an array of strings!', Context.currentPos());
    }

    switch macro @:strict(org.spongepowered.asm.mixin.injection.Inject({
      id: $v{mixinParams.id ?? ""},
      cancellable: $v{mixinParams.cancellable ?? false},
      locals: $v{mixinParams.locals ?? NO_CAPTURE},
      remap: $v{mixinParams.remap ?? false},
      require: $v{mixinParams.require ?? -1},
      expect: $v{mixinParams.expect ?? 1},
      allow: $v{mixinParams.allow ?? -1},
      constraints: $v{mixinParams.constraints ?? ""},

      method: ${methodExpr},
    })) ""
    {
      case {expr: EMeta(m, _)}:
        // If it works, add the annotation to the field.
        targetField.meta.push(m);
      case _:
        throw "assert";
    }

    

    /*
    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();
    
    // Try to build the @:meta annotation via macro reification.
    // The value is either the string
    var priorityExpr:Expr = if (mixinParams.priority != null)
    {
      macro priority = $v{mixinParams.priority};
    }
    else
    {
      macro priority = $v{DEFAULT_PRIORITY};
    };

    var targetValueExpr:Expr = MacroUtil.makeQualifiedIdentifierExpr(mixinParams.targetName);
    var targetExpr:Expr = macro value = ${targetValueExpr};


    */
  }
  #end
}

/**
 * The `@:inject()` annotation takes either a class or an object of parameters.
 */
typedef InjectParams =
{
  var ?id:String;

  var method:haxe.ds.Either<String, Array<String>>;
  
  // TODO: Implement these somehow.
  // var target:Array<Desc>
  // var slice:Array<Slice>

  // Can be represented as a String, Array<String>, MixinAtParams, or Array<MixinAtParams>.
  var at:Array<AtParams>;

  /**
   * @default `false`
   */
  var ?cancellable:Bool;

  /**
   * @default `NO_CAPTURE`
   */
  var ?locals:LocalCapture;

  /**
   * @default `false`
   */
  var ?remap:Bool;

  /**
   * @default `-1`
   */
  var ?require:Int;

  /**
   * @default `1`
   */
  var ?expect:Int;

  /**
   * @default `-1`
   */
  var ?allow:Int;

  /**
   * @default `""`
   */
  var ?constraints:String;
}

typedef AtParams = {
  var ?id:String;

  /**
   * Type of InjectionPoint to use.
   * Built-in types include HEAD, RETURN, TAIL, INVOKE,
   * INVOKE_ASSIGN, FIELD, NEW, INVOKE_STRING, JUMP, CONSTANT.
   */
  var value:String;

  // TODO: Implement these somehow.
  // var ?slice:String
  // var ?shift:Shift;
  // var ?by:Int
  // var ?args:Array<String>;
  // var ?target:String;
  // var ?desc:Desc;
  // var ?ordinal:Int;
  // var ?opcode:Int;
  // var ?remap:Bool;
}
