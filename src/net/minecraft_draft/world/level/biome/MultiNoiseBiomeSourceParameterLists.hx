package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterLists")
@:mapping("net.minecraft.class_8198")
extern class MultiNoiseBiomeSourceParameterLists
{
  public function new();
  @:mapping("field_42991")
  public static final NETHER:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>;
  @:mapping("field_42992")
  public static final OVERWORLD:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>;
  @:mapping("method_49522")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>):Void;
  @:mapping("method_49523")
  public static function nextUpdate(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>):Void;
}
