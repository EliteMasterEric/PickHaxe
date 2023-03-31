package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.RemoveBlockGoal")
@:mapping("net.minecraft.class_1382")
extern class RemoveBlockGoal extends net.minecraft.world.entity.ai.goal.MoveToBlockGoal
{
  public function new(block:net.minecraft.world.level.block.Block, pathfinderMob:net.minecraft.world.entity.PathfinderMob, d:Float, i:Int);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6307")
  public function playDestroyProgressSound(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_6309")
  public function playBreakSound(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_6268")
  public function tick():Void;
}
