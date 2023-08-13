package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.SurfaceWaterDepthFilter")
@:mapping("net.minecraft.class_5934")
extern class SurfaceWaterDepthFilter extends net.minecraft.world.level.levelgen.placement.PlacementFilter
{
  @:mapping("field_29323")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.SurfaceWaterDepthFilter>;

  @:mapping("method_39662")
  public static function forMaxDepth(maxWaterDepth:Int):net.minecraft.world.level.levelgen.placement.SurfaceWaterDepthFilter;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
