package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.GolemSensor")
@:mapping("net.minecraft.class_4307")
extern class GolemSensor extends net.minecraft.world.entity.ai.sensing.Sensor<net.minecraft.world.entity.LivingEntity>
{
  public overload function new();
  public overload function new(i:Int);

  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
  @:mapping("method_20656")
  public static function checkForNearbyGolem(livingEntity2:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_30233")
  public static function golemDetected(livingEntity:net.minecraft.world.entity.LivingEntity):Void;
}
