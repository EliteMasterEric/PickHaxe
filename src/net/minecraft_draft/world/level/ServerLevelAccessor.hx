package net.minecraft.world.level;

@:native("net.minecraft.world.level.ServerLevelAccessor")
@:mapping("net.minecraft.class_5425")
extern interface ServerLevelAccessor
{
  @:mapping("method_8410")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_30771")
  public function addFreshEntityWithPassengers(entity:net.minecraft.world.entity.Entity):Void;
}
