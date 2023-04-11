package net.minecraft.world.entity.ai.navigation;

@:native("net.minecraft.world.entity.ai.navigation.GroundPathNavigation")
@:mapping("net.minecraft.class_1409")
extern class GroundPathNavigation extends net.minecraft.world.entity.ai.navigation.PathNavigation
{
  public function new(mob:net.minecraft.world.entity.Mob, level:net.minecraft.world.level.Level);

  @:mapping("method_6348")
  public overload function createPath(pos:net.minecraft.core.BlockPos, accuracy:Int):net.minecraft.world.level.pathfinder.Path;
  @:mapping("method_6349")
  public overload function createPath(entity:net.minecraft.world.entity.Entity, accuracy:Int):net.minecraft.world.level.pathfinder.Path;

  @:mapping("method_6363")
  public function setCanOpenDoors(canBreakDoors:Bool):Void;
  @:mapping("method_35140")
  public function canPassDoors():Bool;
  @:mapping("method_35139")
  public function setCanPassDoors(passDoors:Bool):Void;
  @:mapping("method_6366")
  public function canOpenDoors():Bool;
  @:mapping("method_6361")
  public function setAvoidSun(avoidSun:Bool):Void;
  @:mapping("method_46645")
  public function setCanWalkOverFences(bl:Bool):Void;
}
