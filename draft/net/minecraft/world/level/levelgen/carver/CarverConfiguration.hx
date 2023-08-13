package net.minecraft.world.level.levelgen.carver;

@:native("net.minecraft.world.level.levelgen.carver.CarverConfiguration")
@:mapping("net.minecraft.class_5871")
extern class CarverConfiguration extends net.minecraft.world.level.levelgen.feature.configurations.ProbabilityFeatureConfiguration
{
  @:mapping("field_29054")
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.levelgen.carver.CarverConfiguration>;
  @:mapping("field_31488")
  public final y:net.minecraft.world.level.levelgen.heightproviders.HeightProvider;
  @:mapping("field_31489")
  public final yScale:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_31490")
  public final lavaLevel:net.minecraft.world.level.levelgen.VerticalAnchor;
  @:mapping("field_29053")
  public final debugSettings:net.minecraft.world.level.levelgen.carver.CarverDebugSettings;
  @:mapping("field_38864")
  public final replaceable:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>;
  public function new(f:Float, heightProvider:net.minecraft.world.level.levelgen.heightproviders.HeightProvider,
    floatProvider:net.minecraft.util.valueproviders.FloatProvider, verticalAnchor:net.minecraft.world.level.levelgen.VerticalAnchor,
    carverDebugSettings:net.minecraft.world.level.levelgen.carver.CarverDebugSettings,
    holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>);
}
