package net.minecraft.client.color.block;

@:native("net.minecraft.client.color.block.BlockColor")
@:mapping("net.minecraft.class_322")
extern interface BlockColor
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.color.block.BlockColor#getColor(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockAndTintGetter,net.minecraft.core.BlockPos,int)")
  public function getColor(var1:net.minecraft.world.level.block.state.BlockState, var2:Null<net.minecraft.world.level.BlockAndTintGetter>,
    var3:Null<net.minecraft.core.BlockPos>, var4:Int):Int;
}
