package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.ValidateNearbyPoi")
@:mapping("net.minecraft.class_4128")
extern class ValidateNearbyPoi
{
  public function new();

  @:mapping("method_47190")
  public static function create(poiValidator:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    poiPosMemory:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
