package net.minecraft.commands.arguments.blocks;

@:native("net.minecraft.commands.arguments.blocks.BlockInput")
@:mapping("net.minecraft.class_2247")
extern class BlockInput implements java.util.function.Predicate<net.minecraft.world.level.block.state.pattern.BlockInWorld>
{
  public function new(blockState:net.minecraft.world.level.block.state.BlockState,
    set:java.util.Set<net.minecraft.world.level.block.state.properties.Property<Dynamic>>, compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("method_9494")
  public function getState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_35759")
  public function getDefinedProperties():java.util.Set<net.minecraft.world.level.block.state.properties.Property<Dynamic>>;
  @:mapping("method_9493")
  public overload function test(block:net.minecraft.world.level.block.state.pattern.BlockInWorld):Bool;
  @:mapping("method_35758")
  public overload function test(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9495")
  public function place(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, flags:Int):Bool;
}
