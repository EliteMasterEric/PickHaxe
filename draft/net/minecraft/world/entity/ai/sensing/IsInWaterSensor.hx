package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.IsInWaterSensor")
@:mapping("net.minecraft.class_7101")
extern class IsInWaterSensor extends net.minecraft.world.entity.ai.sensing.Sensor<net.minecraft.world.entity.LivingEntity>
{
  public function new();
  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
