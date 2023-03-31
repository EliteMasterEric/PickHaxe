package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.BiomeFilter")
@:mapping("net.minecraft.class_6792")
extern class BiomeFilter extends net.minecraft.world.level.levelgen.placement.PlacementFilter
{
  @:mapping("field_35714")
  public static var CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.BiomeFilter>;

  @:mapping("method_39614")
  public static function biome():net.minecraft.world.level.levelgen.placement.BiomeFilter;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
