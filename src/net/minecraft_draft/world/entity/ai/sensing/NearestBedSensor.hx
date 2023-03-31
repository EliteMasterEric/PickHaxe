package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.NearestBedSensor")
@:mapping("net.minecraft.class_4256")
extern class NearestBedSensor extends net.minecraft.world.entity.ai.sensing.Sensor<net.minecraft.world.entity.Mob>
{
  public function new();
  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
