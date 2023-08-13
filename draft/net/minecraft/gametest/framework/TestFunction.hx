package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.TestFunction")
@:mapping("net.minecraft.class_4529")
extern class TestFunction
{
  public overload function new(string:String, string2:String, string3:String, i:Int, l:Int, bl:Bool,
    consumer:java.util.function.Consumer<net.minecraft.gametest.framework.GameTestHelper>);
  public overload function new(string:String, string2:String, string3:String, rotation:net.minecraft.world.level.block.Rotation, i:Int, l:Int, bl:Bool,
    consumer:java.util.function.Consumer<net.minecraft.gametest.framework.GameTestHelper>);
  public overload function new(string:String, string2:String, string3:String, rotation:net.minecraft.world.level.block.Rotation, i:Int, l:Int, bl:Bool, j:Int,
    k:Int, consumer:java.util.function.Consumer<net.minecraft.gametest.framework.GameTestHelper>);
  @:mapping("method_22297")
  public function run(gameTestHelper:net.minecraft.gametest.framework.GameTestHelper):Void;
  @:mapping("method_22296")
  public function getTestName():String;
  @:mapping("method_22298")
  public function getStructureName():String;
  public function toString():String;
  @:mapping("method_22299")
  public function getMaxTicks():Int;
  @:mapping("method_22300")
  public function isRequired():Bool;
  @:mapping("method_22301")
  public function getBatchName():String;
  @:mapping("method_23649")
  public function getSetupTicks():Int;
  @:mapping("method_29424")
  public function getRotation():net.minecraft.world.level.block.Rotation;
  @:mapping("method_32257")
  public function isFlaky():Bool;
  @:mapping("method_32258")
  public function getMaxAttempts():Int;
  @:mapping("method_32259")
  public function getRequiredSuccesses():Int;
}
