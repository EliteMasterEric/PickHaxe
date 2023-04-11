package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.NoiseBasedCountPlacement")
@:mapping("net.minecraft.class_3275")
extern class NoiseBasedCountPlacement extends net.minecraft.world.level.levelgen.placement.RepeatingPlacement
{
  @:mapping("field_24987")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.NoiseBasedCountPlacement>;

  @:mapping("method_39641")
  public static function of(noiseToCountRatio:Int, noiseFactor:Float, noiseOffset:Float):net.minecraft.world.level.levelgen.placement.NoiseBasedCountPlacement;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
