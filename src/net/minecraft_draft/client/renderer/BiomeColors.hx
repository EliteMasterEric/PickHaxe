package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.BiomeColors")
@:mapping("net.minecraft.class_1163")
extern class BiomeColors
{
  public function new();
  @:mapping("field_5665")
  public static final GRASS_COLOR_RESOLVER:net.minecraft.world.level.ColorResolver;
  @:mapping("field_5664")
  public static final FOLIAGE_COLOR_RESOLVER:net.minecraft.world.level.ColorResolver;
  @:mapping("field_5666")
  public static final WATER_COLOR_RESOLVER:net.minecraft.world.level.ColorResolver;

  @:mapping("method_4962")
  public static function getAverageGrassColor(level:net.minecraft.world.level.BlockAndTintGetter, blockPos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_4966")
  public static function getAverageFoliageColor(level:net.minecraft.world.level.BlockAndTintGetter, blockPos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_4961")
  public static function getAverageWaterColor(level:net.minecraft.world.level.BlockAndTintGetter, blockPos:net.minecraft.core.BlockPos):Int;
}
