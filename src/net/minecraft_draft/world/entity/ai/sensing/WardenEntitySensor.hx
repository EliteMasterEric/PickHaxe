package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.WardenEntitySensor")
@:mapping("net.minecraft.class_7252")
extern class WardenEntitySensor extends net.minecraft.world.entity.ai.sensing.NearestLivingEntitySensor<net.minecraft.world.entity.monster.warden.Warden>
{
  public function new();
  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
