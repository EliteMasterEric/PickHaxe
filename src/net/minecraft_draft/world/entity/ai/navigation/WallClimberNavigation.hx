package net.minecraft.world.entity.ai.navigation;

@:native("net.minecraft.world.entity.ai.navigation.WallClimberNavigation")
@:mapping("net.minecraft.class_1410")
extern class WallClimberNavigation extends net.minecraft.world.entity.ai.navigation.GroundPathNavigation
{
  public function new(mob:net.minecraft.world.entity.Mob, level:net.minecraft.world.level.Level);
  @:mapping("method_6348")
  public overload function createPath(pos:net.minecraft.core.BlockPos, accuracy:Int):net.minecraft.world.level.pathfinder.Path;
  @:mapping("method_6349")
  public overload function createPath(entity:net.minecraft.world.entity.Entity, accuracy:Int):net.minecraft.world.level.pathfinder.Path;
  @:mapping("method_6335")
  public function moveTo(entity:net.minecraft.world.entity.Entity, speed:Float):Bool;
  @:mapping("method_6360")
  public function tick():Void;
}
