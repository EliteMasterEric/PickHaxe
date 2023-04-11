package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.SecondaryPoiSensor")
@:mapping("net.minecraft.class_4221")
extern class SecondaryPoiSensor extends net.minecraft.world.entity.ai.sensing.Sensor<net.minecraft.world.entity.npc.Villager>
{
  public function new();

  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
