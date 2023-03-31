package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestBatchRunner")
@:mapping("net.minecraft.class_4515")
extern class GameTestBatchRunner
{
  public function new(collection:java.util.Collection<net.minecraft.gametest.framework.GameTestBatch>, blockPos:net.minecraft.core.BlockPos,
    rotation:net.minecraft.world.level.block.Rotation, serverLevel:net.minecraft.server.level.ServerLevel,
    gameTestTicker:net.minecraft.gametest.framework.GameTestTicker, i:Int);
  @:mapping("method_22155")
  public function getTestInfos():java.util.List<net.minecraft.gametest.framework.GameTestInfo>;
  @:mapping("method_22160")
  public function start():Void;
  @:mapping("method_22156")
  function runBatch(batchId:Int):Void;
}
