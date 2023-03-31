package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestInfo")
@:mapping("net.minecraft.class_4517")
extern class GameTestInfo
{
  public function new(testFunction:net.minecraft.gametest.framework.TestFunction, rotation:net.minecraft.world.level.block.Rotation,
    serverLevel:net.minecraft.server.level.ServerLevel);
  @:mapping("method_23635")
  function setStructureBlockPos(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_23634")
  function startExecution():Void;
  @:mapping("method_22165")
  public function tick():Void;

  @:mapping("method_36060")
  public function setRunAtTickTime(tickTime:Int, task:java.lang.Runnable):Void;
  @:mapping("method_22169")
  public function getTestName():String;
  @:mapping("method_22172")
  public function getStructureBlockPos():net.minecraft.core.BlockPos;
  @:mapping("method_36061")
  public function getStructureSize():Null<net.minecraft.core.Vec3i>;
  @:mapping("method_36062")
  public function getStructureBounds():Null<net.minecraft.world.phys.AABB>;

  @:mapping("method_22176")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_22177")
  public function hasSucceeded():Bool;
  @:mapping("method_22178")
  public function hasFailed():Bool;
  @:mapping("method_22179")
  public function hasStarted():Bool;
  @:mapping("method_22180")
  public function isDone():Bool;
  @:mapping("method_36063")
  public function getRunTime():Int;

  @:mapping("method_36064")
  public function succeed():Void;
  @:mapping("method_22168")
  public function fail(error:java.lang.Throwable):Void;
  @:mapping("method_22182")
  public function getError():Null<java.lang.Throwable>;
  public function toString():String;
  @:mapping("method_22167")
  public function addListener(listener:net.minecraft.gametest.framework.GameTestListener):Void;
  @:mapping("method_22166")
  public function spawnStructure(pos:net.minecraft.core.BlockPos, i:Int):Void;
  @:mapping("method_32240")
  public function clearStructure():Void;
  @:mapping("method_36065")
  function getTick():Int;
  @:mapping("method_36066")
  function createSequence():net.minecraft.gametest.framework.GameTestSequence;
  @:mapping("method_22183")
  public function isRequired():Bool;
  @:mapping("method_22184")
  public function isOptional():Bool;
  @:mapping("method_23638")
  public function getStructureName():String;
  @:mapping("method_29402")
  public function getRotation():net.minecraft.world.level.block.Rotation;
  @:mapping("method_29403")
  public function getTestFunction():net.minecraft.gametest.framework.TestFunction;
  @:mapping("method_36067")
  public function getTimeoutTicks():Int;
  @:mapping("method_32241")
  public function isFlaky():Bool;
  @:mapping("method_32242")
  public function maxAttempts():Int;
  @:mapping("method_32243")
  public function requiredSuccesses():Int;
}
