package net.minecraft.client.model;

@:native("net.minecraft.client.model.ZombieModel")
@:mapping("net.minecraft.class_623")
extern class ZombieModel<T:net.minecraft.world.entity.monster.Zombie> extends net.minecraft.client.model.AbstractZombieModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_17793")
  public function isAggressive(entity:T):Bool;
}
