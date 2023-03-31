package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.SurfaceRelativeThresholdFilter")
@:mapping("net.minecraft.class_6584")
extern class SurfaceRelativeThresholdFilter extends net.minecraft.world.level.levelgen.placement.PlacementFilter
{
  @:mapping("field_34721")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.SurfaceRelativeThresholdFilter>;

  @:mapping("method_39661")
  public static function of(heightmap:net.minecraft.world.level.levelgen.Heightmap.Types, minInclusive:Int,
    maxInclusive:Int):net.minecraft.world.level.levelgen.placement.SurfaceRelativeThresholdFilter;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
