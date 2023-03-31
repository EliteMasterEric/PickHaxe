package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.PathfinderMob")
@:mapping("net.minecraft.class_1314")
abstract extern class PathfinderMob extends net.minecraft.world.entity.Mob
{
  @:mapping("method_6149")
  public overload function getWalkTargetValue(pos:net.minecraft.core.BlockPos):Float;

  @:mapping("method_6144")
  public overload function getWalkTargetValue(pos:net.minecraft.core.BlockPos, level:net.minecraft.world.level.LevelReader):Float;

  @:mapping("method_5979")
  public function checkSpawnRules(level:net.minecraft.world.level.LevelAccessor, reason:net.minecraft.world.entity.MobSpawnType):Bool;

  /**
   * Returns whether the entity got a `net.minecraft.world.level.pathfinder.Path`.
   */
  @:mapping("method_6150")
  public function isPathFinding():Bool;
}
