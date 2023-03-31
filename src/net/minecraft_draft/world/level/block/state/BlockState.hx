package net.minecraft.world.level.block.state;

/**
 * Interface `FabricBlockState` injected by mod fabric-block-api-v1
 */
@:native("net.minecraft.world.level.block.state.BlockState")
@:mapping("net.minecraft.class_2680")
extern class BlockState extends net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase
    implements net.fabricmc.fabric.api.block.v1.FabricBlockState
{
  @:mapping("field_24734")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.block.state.BlockState>;
  public function new(block:net.minecraft.world.level.block.Block,
    immutableMap:com.google.common.collect.ImmutableMap<net.minecraft.world.level.block.state.properties.Property<Dynamic>, java.lang.Comparable<Dynamic>>,
    mapCodec:com.mojang.serialization.MapCodec<net.minecraft.world.level.block.state.BlockState>);
}
