package net.minecraft.world.entity.ai.navigation;

@:native("net.minecraft.world.entity.ai.navigation.AmphibiousPathNavigation")
@:mapping("net.minecraft.class_5766")
extern class AmphibiousPathNavigation extends net.minecraft.world.entity.ai.navigation.PathNavigation
{
  public function new(mob:net.minecraft.world.entity.Mob, level:net.minecraft.world.level.Level);

  @:mapping("method_6333")
  public function isStableDestination(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_6354")
  public function setCanFloat(canSwim:Bool):Void;
}
