package net.minecraft.server;

@:native("net.minecraft.server.Bootstrap")
@:mapping("net.minecraft.class_2966")
extern class Bootstrap
{
  public function new();
  @:mapping("field_13358")
  public static final STDOUT:java.io.PrintStream;

  /**
   * Registers blocks, items, stats, etc.
   */
  @:mapping("method_12851")
  public static function bootStrap():Void;

  @:mapping("method_17597")
  public static function getMissingTranslations():java.util.Set<String>;
  @:mapping("method_36235")
  public static function checkBootstrapCalled(supplier:java.util.function.Supplier<String>):Void;

  @:mapping("method_17598")
  public static function validate():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.Bootstrap#realStdoutPrintln(String)")
  public static function realStdoutPrintln(message:String):Void;
}
