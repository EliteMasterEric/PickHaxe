package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.StemBlock")
@:mapping("net.minecraft.class_2513")
extern class StemBlock extends net.minecraft.world.level.block.BushBlock implements net.minecraft.world.level.block.BonemealableBlock
{
  @:mapping("field_31255")
  public static final MAX_AGE:Int;
  @:mapping("field_11584")
  public static final AGE:net.minecraft.world.level.block.state.properties.IntegerProperty;

  public function new(stemGrownBlock:net.minecraft.world.level.block.StemGrownBlock, supplier:java.util.function.Supplier<net.minecraft.world.item.Item>,
    properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9574")
  public function getCloneItemStack(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
  @:mapping("method_9651")
  public function isValidBonemealTarget(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, isClient:Bool):Bool;
  @:mapping("method_9650")
  public function isBonemealSuccess(level:net.minecraft.world.level.Level, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9652")
  public function performBonemeal(level:net.minecraft.server.level.ServerLevel, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_10694")
  public function getFruit():net.minecraft.world.level.block.StemGrownBlock;
}
