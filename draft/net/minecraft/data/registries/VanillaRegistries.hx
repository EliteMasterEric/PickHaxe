package net.minecraft.data.registries;

@:native("net.minecraft.data.registries.VanillaRegistries")
@:mapping("net.minecraft.class_7887")
extern class VanillaRegistries
{
  public function new();

  @:mapping("method_49382")
  public static overload function validateThatAllBiomeFeaturesHaveBiomeFilter(holderGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    holderLookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.biome.Biome>):Void;

  @:mapping("method_46817")
  public static function createLookup():net.minecraft.core.HolderLookup_Provider;
}
