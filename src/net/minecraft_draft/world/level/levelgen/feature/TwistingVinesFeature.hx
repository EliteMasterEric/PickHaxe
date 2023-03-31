package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.TwistingVinesFeature")
@:mapping("net.minecraft.class_4953")
extern class TwistingVinesFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.TwistingVinesConfig>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.TwistingVinesConfig>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.TwistingVinesConfig>):Bool;

  @:mapping("method_25987")
  public static function placeWeepingVinesColumn(level:net.minecraft.world.level.LevelAccessor, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos.MutableBlockPos, length:Int, minAge:Int, maxAge:Int):Void;
}
