package net.minecraft.world.entity.animal.horse;

@:native("net.minecraft.world.entity.animal.horse.Mule")
@:mapping("net.minecraft.class_1500")
extern class Mule extends net.minecraft.world.entity.animal.horse.AbstractChestedHorse
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.Mule>, level:net.minecraft.world.level.Level);

  @:mapping("method_5613")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.AgeableMob>;
}
