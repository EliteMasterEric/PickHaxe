package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.AbstractGolem")
@:mapping("net.minecraft.class_1427")
abstract extern class AbstractGolem extends net.minecraft.world.entity.PathfinderMob
{
  @:mapping("method_5970")
  public function getAmbientSoundInterval():Int;

  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;
}
