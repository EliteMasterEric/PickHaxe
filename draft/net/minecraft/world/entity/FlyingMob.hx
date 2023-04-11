package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.FlyingMob")
@:mapping("net.minecraft.class_1307")
abstract extern class FlyingMob extends net.minecraft.world.entity.Mob
{
  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_6101")
  public function onClimbable():Bool;
}
