package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.ChangeOverTimeBlock")
@:mapping("net.minecraft.class_5547")
extern interface ChangeOverTimeBlock<T:java.lang.Enum<T>>
{
  @:mapping("field_31056")
  public static final SCAN_DISTANCE:Int;
  @:mapping("method_31639")
  public function getNext(var1:net.minecraft.world.level.block.state.BlockState):java.util.Optional<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_33620")
  public function getChanceModifier():Float;
  @:mapping("method_33621")
  public function onRandomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_33622")
  public function getAge():T;
  @:mapping("method_33623")
  public function applyChangeOverTime(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
}
