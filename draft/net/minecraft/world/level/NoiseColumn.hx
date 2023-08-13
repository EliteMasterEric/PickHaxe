package net.minecraft.world.level;

@:native("net.minecraft.world.level.NoiseColumn")
@:mapping("net.minecraft.class_4966")
final extern class NoiseColumn implements net.minecraft.world.level.chunk.BlockColumn
{
  public function new(i:Int, blockStates:Array<net.minecraft.world.level.block.state.BlockState>);
  @:mapping("method_32892")
  public function getBlock(pos:Int):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_38092")
  public function setBlock(pos:Int, state:net.minecraft.world.level.block.state.BlockState):Void;
}
