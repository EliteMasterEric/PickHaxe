package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.VillagerType")
@:mapping("net.minecraft.class_3854")
final extern class VillagerType
{
  @:mapping("field_17071")
  public static final DESERT:net.minecraft.world.entity.npc.VillagerType;
  @:mapping("field_17072")
  public static final JUNGLE:net.minecraft.world.entity.npc.VillagerType;
  @:mapping("field_17073")
  public static final PLAINS:net.minecraft.world.entity.npc.VillagerType;
  @:mapping("field_17074")
  public static final SAVANNA:net.minecraft.world.entity.npc.VillagerType;
  @:mapping("field_17075")
  public static final SNOW:net.minecraft.world.entity.npc.VillagerType;
  @:mapping("field_17076")
  public static final SWAMP:net.minecraft.world.entity.npc.VillagerType;
  @:mapping("field_17077")
  public static final TAIGA:net.minecraft.world.entity.npc.VillagerType;

  @:mapping("field_17078")
  public static final BY_BIOME:java.util.Map<net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>,
    net.minecraft.world.entity.npc.VillagerType>;
  public function new(string:String);
  public function toString():String;

  @:mapping("method_16930")
  public static function byBiome(holder:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>):net.minecraft.world.entity.npc.VillagerType;
}
