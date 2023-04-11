package net.minecraft.world.entity.ai.navigation;

@:native("net.minecraft.world.entity.ai.navigation.FlyingPathNavigation")
@:mapping("net.minecraft.class_1407")
extern class FlyingPathNavigation extends net.minecraft.world.entity.ai.navigation.PathNavigation
{
  public function new(mob:net.minecraft.world.entity.Mob, level:net.minecraft.world.level.Level);

  @:mapping("method_6349")
  public function createPath(entity:net.minecraft.world.entity.Entity, accuracy:Int):net.minecraft.world.level.pathfinder.Path;
  @:mapping("method_6360")
  public function tick():Void;
  @:mapping("method_6332")
  public function setCanOpenDoors(canOpenDoors:Bool):Void;
  @:mapping("method_35128")
  public function canPassDoors():Bool;
  @:mapping("method_6331")
  public function setCanPassDoors(canEnterDoors:Bool):Void;
  @:mapping("method_35129")
  public function canOpenDoors():Bool;
  @:mapping("method_6333")
  public function isStableDestination(pos:net.minecraft.core.BlockPos):Bool;
}
