package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SculkBehaviour")
@:mapping("net.minecraft.class_7124")
extern interface SculkBehaviour
{
  @:mapping("field_37602")
  public static final DEFAULT:net.minecraft.world.level.block.SculkBehaviour;
  @:mapping("method_41467")
  public function getSculkSpreadDelay():Int;
  @:mapping("method_41468")
  public function onDischarged(level:net.minecraft.world.level.LevelAccessor, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_41470")
  public function depositCharge(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_41469")
  public function attemptSpreadVein(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, directions:Null<java.util.Collection<net.minecraft.core.Direction>>,
    markForPostprocessing:Bool):Bool;
  @:mapping("method_41472")
  public function canChangeBlockStateOnSpread():Bool;
  @:mapping("method_41473")
  public function updateDecayDelay(currentDecayDelay:Int):Int;
  @:mapping("method_41471")
  public function attemptUseCharge(var1:net.minecraft.world.level.block.SculkSpreader.ChargeCursor, var2:net.minecraft.world.level.LevelAccessor,
    var3:net.minecraft.core.BlockPos, var4:net.minecraft.util.RandomSource, var5:net.minecraft.world.level.block.SculkSpreader, var6:Bool):Int;
}
