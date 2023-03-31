package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.CauldronBlock")
@:mapping("net.minecraft.class_5546")
extern class CauldronBlock extends net.minecraft.world.level.block.AbstractCauldronBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_32766")
  public function isFull(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9504")
  public function handlePrecipitation(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, precipitation:net.minecraft.world.level.biome.Biome.Precipitation):Void;
}
