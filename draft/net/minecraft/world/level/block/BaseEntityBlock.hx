package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BaseEntityBlock")
@:mapping("net.minecraft.class_2237")
abstract extern class BaseEntityBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.level.block.EntityBlock
{
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;

  @:mapping("method_9592")
  public function triggerEvent(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    id:Int, param:Int):Bool;

  @:mapping("method_17454")
  public function getMenuProvider(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.MenuProvider>;
}
