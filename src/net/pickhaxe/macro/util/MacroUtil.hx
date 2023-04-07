package net.pickhaxe.macro.util;

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

    if (hasMetadata(target.meta, input))
    {
      Context.error('Class already has @:$input metadata', MacroApi.pos());
    }
    else
    {
      target.meta.add(':$input', exprs ?? [], MacroApi.pos());
    }
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
        throw 'Invalid boolean expression: ${expr}';
    }
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
        throw 'Invalid string expression: ${expr}';
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
#end
