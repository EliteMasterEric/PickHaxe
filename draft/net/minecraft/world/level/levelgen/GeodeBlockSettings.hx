package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.GeodeBlockSettings")
@:mapping("net.minecraft.class_5585")
extern class GeodeBlockSettings
{
  @:mapping("field_27295")
  public final fillingProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_27296")
  public final innerLayerProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_27297")
  public final alternateInnerLayerProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_27298")
  public final middleLayerProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_27299")
  public final outerLayerProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_27300")
  public final innerPlacements:java.util.List<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("field_33769")
  public final cannotReplace:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>;
  @:mapping("field_33931")
  public final invalidBlocks:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>;
  @:mapping("field_27301")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.GeodeBlockSettings>;
  public function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    blockStateProvider2:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    blockStateProvider3:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    blockStateProvider4:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    blockStateProvider5:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    list:java.util.List<net.minecraft.world.level.block.state.BlockState>, tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>,
    tagKey2:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>);
}
