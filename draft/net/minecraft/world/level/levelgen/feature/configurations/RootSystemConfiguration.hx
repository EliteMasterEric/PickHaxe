package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.RootSystemConfiguration")
@:mapping("net.minecraft.class_5926")
extern class RootSystemConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_29267")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.RootSystemConfiguration>;
  @:mapping("field_29268")
  public final treeFeature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("field_29269")
  public final requiredVerticalSpaceForTree:Int;
  @:mapping("field_29270")
  public final rootRadius:Int;
  @:mapping("field_29271")
  public final rootReplaceable:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>;
  @:mapping("field_29272")
  public final rootStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_29273")
  public final rootPlacementAttempts:Int;
  @:mapping("field_29274")
  public final rootColumnMaxHeight:Int;
  @:mapping("field_29275")
  public final hangingRootRadius:Int;
  @:mapping("field_29276")
  public final hangingRootsVerticalSpan:Int;
  @:mapping("field_29277")
  public final hangingRootStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_29278")
  public final hangingRootPlacementAttempts:Int;
  @:mapping("field_33616")
  public final allowedVerticalWaterForTree:Int;
  @:mapping("field_36289")
  public final allowedTreePosition:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  public function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>, i:Int, j:Int,
    tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>,
    blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider, k:Int, l:Int, m:Int, n:Int,
    blockStateProvider2:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider, o:Int, p:Int,
    blockPredicate:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate);
}
