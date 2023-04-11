package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.NearestItemSensor")
@:mapping("net.minecraft.class_4833")
extern class NearestItemSensor extends net.minecraft.world.entity.ai.sensing.Sensor<net.minecraft.world.entity.Mob>
{
  public function new();

  @:mapping("field_30254")
  public static final MAX_DISTANCE_TO_WANTED_ITEM:Int;
  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
