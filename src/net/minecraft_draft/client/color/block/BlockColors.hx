package net.minecraft.client.color.block;

@:native("net.minecraft.client.color.block.BlockColors")
@:mapping("net.minecraft.class_324")
extern class BlockColors
{
  public function new();

  @:mapping("method_1689")
  public static function createDefault():net.minecraft.client.color.block.BlockColors;
  @:mapping("method_1691")
  public overload function getColor(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_1697")
  public overload function getColor(state:net.minecraft.world.level.block.state.BlockState, level:Null<net.minecraft.world.level.BlockAndTintGetter>,
    pos:Null<net.minecraft.core.BlockPos>, tintIndex:Int):Int;
  @:mapping("method_1690")
  public function register(blockColor:net.minecraft.client.color.block.BlockColor, blocks:Array<net.minecraft.world.level.block.Block>):Void;

  @:mapping("method_21592")
  public function getColoringProperties(block:net.minecraft.world.level.block.Block):java.util.Set<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
}
