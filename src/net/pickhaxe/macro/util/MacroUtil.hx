package net.pickhaxe.macro.util;

import haxe.macro.MacroStringTools;
#if macro
import haxe.macro.Compiler;
import net.pickhaxe.tools.util.CLI;

/**
 * Additional utilities for working with the Haxe macro API.
 */
class MacroUtil
{
  /**
   * Set the value of a compiler define.
   * **WARNING**: Do not use this outside of initialization macros (`--macro` code)
   * 
   * @param define The name of the define to set.
   * @param value The value to set the define to.
   */
  public static function setDefine(define:String, ?value:Null<String>):Void
  {
    CLI.print('-D ${define}=${value}', Verbose);
    Compiler.define(define, value);
  }

  /**
   * Check if a compiler define exists and has a value.
   * 
   * @param define The name of the define to check.
   */
  public static function isDefined(define:String):Bool
  {
    return Context.defined(define);
  }

  /**
   * Retrieve the value of a compiler define, if it exists.
   * Returns `null` if the define does not exist, or `1` if it exists with no explicit value.
   * 
   * @param define The name of the define to retrieve.
   */
  public static function getDefine(define:String):Dynamic
  {
    return Context.definedValue(define);
  }

  /**
   * Add metadata to the current class.
   * @param input The metadata to add. (without `@` or `:`)
   */
  public static function addClassMetadata(input:String, ?exprs:Array<Expr>):Void
  {
    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();

    if (hasMetadata(target.meta, ':${input}'))
    {
      Context.error('Class already has @:$input metadata', MacroApi.pos());
    }
    else
    {
      target.meta.add(':$input', exprs ?? [], MacroApi.pos());
    }
  }

  public static function getClassName():String
  {
    return Context.getLocalClass().get().name;
  }

  /**
   * Convert a fully qualified identifier, like `net.minecraft.client.renderer.entity.player.PlayerRenderer`,
   * into a Field expression.
   */
  public static function makeQualifiedIdentifierExpr(name:String):Expr
  {
    return MacroStringTools.toFieldExpr(name.split('.'), MacroApi.pos());
  }

  public static function setCurrentSuperClass(input:SuperClass):Void
  {
    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();
    target.superClass = input;
  }

  public static function superClassToString(input:SuperClass):String
  {
    if (input == null)
    {
      return 'null';
    }
    var t = input.t.get();
    var params = input.params;
    var name = t.pack.join('.') + '.' + t.name;
    if (params.length > 0)
    {
      name += '<' + params.map(function(p) return p.toString()).join(', ') + '>';
    }
    return name;
  }

  public static function constructorToString(input:Null<haxe.macro.Type.Ref<haxe.macro.Type.ClassField>>, typeParameters:Array<haxe.macro.Type.TypeParameter>,
      concreteParams:Array<haxe.macro.Type>):String
  {
    if (input == null) return 'null';

    var inputType:haxe.macro.Type = input.get().type;
    var appliedType = inputType.applyTypeParameters(typeParameters, concreteParams);

    var result = 'public function ${input.get().name}(';

    switch (appliedType)
    {
      case TFun(args, ret):
        var formattedArgs = [];
        for (arg in args)
        {
          formattedArgs.push('${arg.name}:${arg.t.toString()}');
        }
        result += formattedArgs.join(', ');
        result += ') { ';

        result += 'super(';
        var formattedSuperArgs = [];
        for (arg in args)
        {
          formattedSuperArgs.push(arg.name);
        }
        result += formattedSuperArgs.join(', ');
        result += '); }';

        return result;
      default:
        Context.error('Invalid constructor: ${input}', MacroApi.pos());
    }
    return '';
  }

  /**
   * Create a new constructor function for a class by copying the super constructor.
   */
  public static function copySuperConstructor(input:Null<haxe.macro.Type.Ref<haxe.macro.Type.ClassField>>,
      typeParameters:Array<haxe.macro.Type.TypeParameter>, concreteParams:Array<haxe.macro.Type>):Field
  {
    if (input == null) return null;

    var inputType:haxe.macro.Type = input.get().type;
    var appliedType = inputType.applyTypeParameters(typeParameters, concreteParams);

    switch (appliedType)
    {
      case TFun(args, ret):
        var constArgs:Array<haxe.macro.Expr.FunctionArg> = [
          for (arg in args)
            {name: arg.name, opt: arg.opt, type: Context.toComplexType(arg.t)}
        ];
        var superConstArgs = [for (arg in constArgs) macro $i{arg.name}];
        return {
          name: 'new',
          access: [APublic],
          pos: Context.currentPos(),
          kind: FFun(
            {
              args: constArgs,
              expr: macro
              {
                // Call the super constructor
                super($a{superConstArgs});
              }
            })
        }
      default:
        Context.error('Invalid constructor: ${input}', MacroApi.pos());
    }
    return null;
  }

  /**
   * Add metadata to the field, if an annotation of that name is not already present.
   * If the annotation is present, the metadata will replace the existing annotation.
   */
  public static function setFieldMetadata(field:haxe.macro.Expr.Field, name:String, values:Array<Expr>):Void
  {
    // Remove existing matching metadata
    var matchingMetas:Array<MetadataEntry> = [];
    for (meta in field.meta)
    {
      if (meta.name == name)
      {
        matchingMetas.push(meta);
      }
    }
    for (meta in matchingMetas)
    {
      field.meta.remove(meta);
    }

    // Add new metadata
    field.meta.push(
      {
        name: name,
        params: values,
        pos: MacroApi.pos()
      });
  }

  /**
   * Add metadata to the field, if an annotation of that name is not already present.
   * If the annotation is present, the new metadata will be skipped.
   */
  public static function addFieldMetadata(field:haxe.macro.Expr.Field, name:String, values:Array<Expr>):Void
  {
    // Check for existing matching metadata
    for (meta in field.meta)
    {
      if (meta.name == name)
      {
        return;
      }
    }

    // Add new metadata
    field.meta.push(
      {
        name: name,
        params: values,
        pos: MacroApi.pos()
      });
  }

  public static function removeFieldMetadata(field:haxe.macro.Expr.Field, name:String):Void
  {
    // Remove existing matching metadata
    var matchingMetas:Array<MetadataEntry> = [];
    for (meta in field.meta)
    {
      if (meta.name == name)
      {
        matchingMetas.push(meta);
      }
    }
    for (meta in matchingMetas)
    {
      field.meta.remove(meta);
    }
  }

  public static function setClassMetadata(meta:haxe.macro.Type.MetaAccess, name:String, values:Array<Expr>):Void
  {
    // Remove existing matching metadata
    meta.remove(name);

    // Add new metadata
    meta.add(name, values, MacroApi.pos());
  }

  public static function removeClassMetadata(meta:haxe.macro.Type.MetaAccess, name:String):Void
  {
    // Remove existing matching metadata
    meta.remove(name);
  }

  /**
   * Parses a macro expression as a boolean.
   * 
   * @param expr The expression to parse.
   * @return The boolean value of the expression.
   */
  public static function parseExprAsBool(expr:Expr):Bool
  {
    return switch (expr.expr)
    {
      case EConst(CIdent('true')):
        true;
      case EConst(CIdent('false')):
        false;
      default:
        throw 'Invalid Bool expression: ${expr}';
    }
  }

  /**
   * Parses a macro expression as an integer.
   * 
   * @param expr The expression to parse.
   * @return The integer value of the expression.
   */
  public static function parseExprAsInt(expr:Expr):Int
  {
    return switch (expr.expr)
    {
      case EConst(CInt(intStr)):
        Std.parseInt(intStr);
      default:
        throw 'Invalid Int expression: ${expr}';
    }
  }

  /**
   * Parses a macro expression as a float.
   * 
   * @param expr The expression to parse.
   * @return The float value of the expression.
   */
  public static function parseExprAsFloat(expr:Expr):Float
  {
    return switch (expr.expr)
    {
      case EConst(CFloat(floattStr)):
        Std.parseFloat(floattStr);
      default:
        throw 'Invalid Float expression: ${expr}';
    }
  }

  /**
   * Convert an EField(EField(EField(EConst(CIdent(name)))) into a string.
   */
  public static function recurseField(exprDef:ExprDef):String
  {
    switch (exprDef)
    {
      case EConst(CIdent(name)):
        return name;
      case EField(expr, field, kind):
        return recurseField(expr.expr) + '.' + field;
      default:
        Context.error('Invalid @:mixin annotation, expected EField! (${exprDef})', Context.currentPos());
    }
    return '';
  }

  /**
   * Parses a macro expression as a string.
   * 
   * @param expr The expression to parse.
   * @return The string value of the expression.
   */
  public static function parseExprAsString(expr:Expr):String
  {
    return switch (expr.expr)
    {
      case EConst(CString(str)):
        str;
      default:
        throw 'Invalid String expression: ${expr}';
    }
  }

  /**
   * Parses a macro expression as an enum value.
   * 
   * @param expr The expression to parse.
   * @param values The enum values to check against.
   * @return The string value of the expression.
   */
  public static function parseExprAsEnum<T>(expr:Expr, values:Map<String, T>):T
  {
    if (values.size() == 0)
    {
      throw 'Could not evaluate Enum, no values to compare: ${expr}';
    }

    switch (expr.expr)
    {
      case EConst(CIdent(name)):
        var value:Null<T> = values.get(name);

        if (value == null)
          Context.error('Could not interpret value: ${name}', MacroApi.pos());

        return value;
      case EConst(CString(name)):
        var value:Null<T> = values.get(name);

        if (value == null)
          Context.error('Could not interpret value: ${name}', MacroApi.pos());

        return value;
      default:
        throw 'Invalid LocalCapture expression: ${expr}';
    }
  }

  /**
   * Parses a macro expression as a string, or a string array, depending on what it is.
   * 
   * @param expr The expression to parse.
   * @return The value of the expression.
   */
  public static function parseExprAsStringOrStringArray(expr:Expr):haxe.ds.Either<String, Array<String>>
  {
    switch (expr.expr)
    {
      case EConst(CString(str)):
        return Left(str);
      case EArrayDecl(exprArray):
        var result:Array<String> = [];
        for (expr in exprArray)
        {
          result.push(parseExprAsString(expr));
        }
        return Right(result);
      default:
        throw 'Invalid String/Array<String> expression: ${expr}';
    }
  }

  /**
   * Returns true if the class has the specified metadata.
   * 
   * @param meta The metadata access object.
   * @param name The name of the metadata to query.
   * @return An array of metadata values.
   */
  public static inline function hasMetadata(meta:haxe.macro.Type.MetaAccess, name:String):Bool
  {
    return getMetadata(meta, name).length > 0;
  }

  /**
   * Returns the specified metadata from the class.F
   * 
   * @param meta The metadata access object.
   * @param name The name of the metadata to retrieve.
   * @return An array of metadata values.
   */
  public static inline function getMetadata(meta:haxe.macro.Type.MetaAccess, name:String):Array<Array<Expr>>
  {
    return Metadatas.getValues(meta.get(), name);
  }
}

typedef SuperClass = Null<{t:haxe.macro.Type.Ref<haxe.macro.Type.ClassType>, params:Array<haxe.macro.Type>}>;
#end
