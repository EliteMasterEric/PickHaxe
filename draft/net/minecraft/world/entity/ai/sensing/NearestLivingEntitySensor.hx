package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.NearestLivingEntitySensor")
@:mapping("net.minecraft.class_4146")
extern class NearestLivingEntitySensor<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.sensing.Sensor<T>
{
  public function new();

  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
