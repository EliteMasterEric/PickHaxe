package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.DropperBlock")
@:mapping("net.minecraft.class_2325")
extern class DropperBlock extends net.minecraft.world.level.block.DispenserBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;
}
