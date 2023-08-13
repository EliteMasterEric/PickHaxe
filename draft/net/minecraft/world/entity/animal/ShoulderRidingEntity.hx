package net.minecraft.world.entity.animal;

@:native("net.minecraft.world.entity.animal.ShoulderRidingEntity")
@:mapping("net.minecraft.class_1471")
abstract extern class ShoulderRidingEntity extends net.minecraft.world.entity.TamableAnimal
{
  @:mapping("method_6627")
  public function setEntityOnShoulder(player:net.minecraft.server.level.ServerPlayer):Bool;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_6626")
  public function canSitOnShoulder():Bool;
}
