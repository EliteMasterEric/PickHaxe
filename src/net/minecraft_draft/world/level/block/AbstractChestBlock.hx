package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.AbstractChestBlock")
@:mapping("net.minecraft.class_4739")
abstract extern class AbstractChestBlock < E:net.minecraft.world.level.block.entity.BlockEntity > extends net.minecraft.world.level.block.BaseEntityBlock
{
  @:mapping("method_24167")
  public function combine(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.Level, var3:net.minecraft.core.BlockPos,
    var4:Bool):net.minecraft.world.level.block.DoubleBlockCombiner.NeighborCombineResult<net.minecraft.world.level.block.entity.ChestBlockEntity>;
}
