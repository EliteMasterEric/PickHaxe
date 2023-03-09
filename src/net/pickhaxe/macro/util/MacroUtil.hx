package net.pickhaxe.macro.util;

/**
 * Additional utilities for working with the Haxe macro API.
 */
class MacroUtil {
  /**
   * Add metadata to the current class.
   * @param input The metadata to add. (without `@` or `:`)
   */
  public static function addMetadata(input:String):Void {
    var target:haxe.macro.Type.ClassType = Context.getLocalClass().get();

    if (hasMetadata(target.meta, input)) {
      Context.error('Class already has @:$input metadata', MacroApi.pos());
    } else {
      target.meta.add(':$input', [], MacroApi.pos());
    }
  }

  /**
   * Parses a macro expression as a boolean.
   * @param expr The expression to parse.
   * @return The boolean value of the expression.
   */
  public static function parseExprAsBool(expr:Expr):Bool {
    return switch (expr.expr) {
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
   * @param expr The expression to parse.
   * @return The string value of the expression.
   */
  public static function parseExprAsString(expr:Expr):String {
    return switch (expr.expr) {
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
  public static inline function hasMetadata(meta:haxe.macro.Type.MetaAccess, name:String):Bool {
    return getMetadata(meta, name).length > 0;
  }

  /**
   * Returns the specified metadata from the class.
   * 
   * @param meta The metadata access object.
   * @param name The name of the metadata to retrieve.
   * @return An array of metadata values.
   */
  public static inline function getMetadata(meta:haxe.macro.Type.MetaAccess, name:String):Array<Array<Expr>> {
    return Metadatas.getValues(meta.get(), name);
  }
}