package net.minecraft.world.level.levelgen.blending;

@:native("net.minecraft.world.level.levelgen.blending.BlendingData")
@:mapping("net.minecraft.class_6749")
extern class BlendingData
{
  @:mapping("field_35682")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.blending.BlendingData>;

  @:mapping("method_39570")
  public static function getOrUpdateBlendingData(region:net.minecraft.server.level.WorldGenRegion, chunkX:Int,
    chunkZ:Int):Null<net.minecraft.world.level.levelgen.blending.BlendingData>;
  @:mapping("method_39579")
  public static function sideByGenerationAge(level:net.minecraft.world.level.WorldGenLevel, i:Int, j:Int,
    bl:Bool):java.util.Set<net.minecraft.core.Direction8>;

  @:mapping("method_41564")
  public function getAreaWithOldGeneration():net.minecraft.world.level.LevelHeightAccessor;
}
