package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.WeepingVinesFeature")
@:mapping("net.minecraft.class_4784")
extern class WeepingVinesFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.NoneFeatureConfiguration>):Bool;

  @:mapping("method_24450")
  public static function placeWeepingVinesColumn(level:net.minecraft.world.level.LevelAccessor, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos.MutableBlockPos, height:Int, minAge:Int, maxAge:Int):Void;
}
