package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.LakeFeature")
@:mapping("net.minecraft.class_3085")
extern class LakeFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.LakeFeature.Configuration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.LakeFeature.Configuration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.LakeFeature.Configuration>):Bool;
}

@:native("net.minecraft.world.level.levelgen.feature.LakeFeature$Configuration")
@:realPath("net.minecraft.world.level.levelgen.feature.LakeFeature_Configuration")
@:mapping("net.minecraft.class_3085$class_6788")
final extern class LakeFeature_Configuration extends java.lang.Record implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  public function new(fluid:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    barrier:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider);
  @:mapping("field_35706")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.LakeFeature.Configuration>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_285")
  public function fluid():net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("comp_286")
  public function barrier():net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
}

typedef Configuration = LakeFeature_Configuration;
