package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.NoiseThresholdCountPlacement")
@:mapping("net.minecraft.class_3003")
extern class NoiseThresholdCountPlacement extends net.minecraft.world.level.levelgen.placement.RepeatingPlacement
{
  @:mapping("field_24890")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.NoiseThresholdCountPlacement>;

  @:mapping("method_39642")
  public static function of(noiseLevel:Float, belowNoise:Int, aboveNoise:Int):net.minecraft.world.level.levelgen.placement.NoiseThresholdCountPlacement;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
