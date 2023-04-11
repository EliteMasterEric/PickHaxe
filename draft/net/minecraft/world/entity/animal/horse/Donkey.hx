package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.Donkey")
@:mapping("net.minecraft.class_1495")
extern class Donkey extends net.minecraft.world.entity.animal.horse.AbstractChestedHorse
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.Donkey>, level:net.minecraft.world.level.Level);

  @:mapping("method_6474")
  public function canMate(otherAnimal:net.minecraft.world.entity.animal.Animal):Bool;
  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
}
