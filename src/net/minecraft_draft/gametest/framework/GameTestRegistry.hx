package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestRegistry")
@:mapping("net.minecraft.class_4519")
extern class GameTestRegistry
{
  public function new();

  @:mapping("method_36068")
  public static overload function register(testClass:java.lang.Class<Dynamic>):Void;
  @:mapping("method_36069")
  public static overload function register(testMethod:java.lang.reflect.Method):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestRegistry#getTestFunctionsForClassName(String)")
  public static function getTestFunctionsForClassName(className:String):java.util.Collection<net.minecraft.gametest.framework.TestFunction>;
  @:mapping("method_22191")
  public static function getAllTestFunctions():java.util.Collection<net.minecraft.gametest.framework.TestFunction>;
  @:mapping("method_22195")
  public static function getAllTestClassNames():java.util.Collection<String>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestRegistry#isTestClass(String)")
  public static function isTestClass(className:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestRegistry#getBeforeBatchFunction(String)")
  public static function getBeforeBatchFunction(functionName:String):Null<java.util.function.Consumer<net.minecraft.server.level.ServerLevel>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestRegistry#getAfterBatchFunction(String)")
  public static function getAfterBatchFunction(functionName:String):Null<java.util.function.Consumer<net.minecraft.server.level.ServerLevel>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestRegistry#findTestFunction(String)")
  public static function findTestFunction(testName:String):java.util.Optional<net.minecraft.gametest.framework.TestFunction>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.GameTestRegistry#getTestFunction(String)")
  public static function getTestFunction(testName:String):net.minecraft.gametest.framework.TestFunction;

  @:mapping("method_29405")
  public static function getLastFailedTests():java.util.Collection<net.minecraft.gametest.framework.TestFunction>;
  @:mapping("method_29404")
  public static function rememberFailedTest(testFunction:net.minecraft.gametest.framework.TestFunction):Void;
  @:mapping("method_29406")
  public static function forgetFailedTests():Void;
}
