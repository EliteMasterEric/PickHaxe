package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.HoglinSpecificSensor")
@:mapping("net.minecraft.class_4832")
extern class HoglinSpecificSensor extends net.minecraft.world.entity.ai.sensing.Sensor<net.minecraft.world.entity.monster.hoglin.Hoglin>
{
  public function new();
  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
