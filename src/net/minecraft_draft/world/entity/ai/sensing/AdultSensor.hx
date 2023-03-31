package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.AdultSensor")
@:mapping("net.minecraft.class_5356")
extern class AdultSensor extends net.minecraft.world.entity.ai.sensing.Sensor<net.minecraft.world.entity.AgeableMob>
{
  public function new();
  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
