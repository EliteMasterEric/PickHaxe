package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.BlockColumn")
@:mapping("net.minecraft.class_6557")
extern interface BlockColumn
{
  @:mapping("method_32892")
  public function getBlock(var1:Int):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_38092")
  public function setBlock(var1:Int, var2:net.minecraft.world.level.block.state.BlockState):Void;
}
