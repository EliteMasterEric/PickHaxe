package net.minecraft.client.model;

@:native("net.minecraft.client.model.GiantZombieModel")
@:mapping("net.minecraft.class_3969")
extern class GiantZombieModel extends net.minecraft.client.model.AbstractZombieModel<net.minecraft.world.entity.monster.Giant>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_17792")
  public function isAggressive(entity:net.minecraft.world.entity.monster.Giant):Bool;
}
