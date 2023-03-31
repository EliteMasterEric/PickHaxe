package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.TemptingSensor")
@:mapping("net.minecraft.class_5760")
extern class TemptingSensor extends net.minecraft.world.entity.ai.sensing.Sensor<net.minecraft.world.entity.PathfinderMob>
{
  @:mapping("field_30262")
  public static final TEMPTATION_RANGE:Int;

  public function new(ingredient:net.minecraft.world.item.crafting.Ingredient);

  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;
}
