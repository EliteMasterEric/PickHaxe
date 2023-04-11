package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.DoubleBlockCombiner")
@:mapping("net.minecraft.class_4732")
extern class DoubleBlockCombiner
{
  public function new();
  @:mapping("method_24173")
  public static function combineWithNeigbour<S
    :net.minecraft.world.level.block.entity.BlockEntity>(blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<S>,
      input_function:java.util.function.Function<net.minecraft.world.level.block.state.BlockState,
        net.minecraft.world.level.block.DoubleBlockCombiner.BlockType>,
      function2:java.util.function.Function<net.minecraft.world.level.block.state.BlockState, net.minecraft.core.Direction>,
      directionProperty:net.minecraft.world.level.block.state.properties.DirectionProperty, state:net.minecraft.world.level.block.state.BlockState,
      level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
      biPredicate:java.util.function.BiPredicate<net.minecraft.world.level.LevelAccessor,
        net.minecraft.core.BlockPos>):net.minecraft.world.level.block.DoubleBlockCombiner.NeighborCombineResult<S>;
}

@:native("net.minecraft.world.level.block.DoubleBlockCombiner$NeighborCombineResult")
@:mapping("net.minecraft.class_4732$class_4734")
extern interface DoubleBlockCombiner_NeighborCombineResult<S>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.DoubleBlockCombiner$NeighborCombineResult#apply(net.minecraft.world.level.block.DoubleBlockCombiner$Combiner)")
  public function apply<T>(var1:net.minecraft.world.level.block.DoubleBlockCombiner.Combiner<T>):T;
}

@:native("net.minecraft.world.level.block.DoubleBlockCombiner$NeighborCombineResult$Single")
@:realPath("net.minecraft.world.level.block.DoubleBlockCombiner_NeighborCombineResult_Single")
@:mapping("net.minecraft.class_4732$class_4734$class_4736")
final extern class DoubleBlockCombiner_NeighborCombineResult_Single<S> implements net.minecraft.world.level.block.DoubleBlockCombiner.NeighborCombineResult<S>
{
  public function new(object:S);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.block.DoubleBlockCombiner$NeighborCombineResult#apply(net.minecraft.world.level.block.DoubleBlockCombiner$Combiner)")
  public function apply<T>(combiner:net.minecraft.world.level.block.DoubleBlockCombiner.Combiner<T>):T;
}

typedef Single = DoubleBlockCombiner_NeighborCombineResult_Single;

@:native("net.minecraft.world.level.block.DoubleBlockCombiner$NeighborCombineResult$Double")
@:realPath("net.minecraft.world.level.block.DoubleBlockCombiner_NeighborCombineResult_Double")
@:mapping("net.minecraft.class_4732$class_4734$class_4735")
final extern class DoubleBlockCombiner_NeighborCombineResult_Double<S> implements net.minecraft.world.level.block.DoubleBlockCombiner.NeighborCombineResult<S>
{
  public function new(object:S, object2:S);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.block.DoubleBlockCombiner$NeighborCombineResult#apply(net.minecraft.world.level.block.DoubleBlockCombiner$Combiner)")
  public function apply<T>(combiner:net.minecraft.world.level.block.DoubleBlockCombiner.Combiner<T>):T;
}

typedef Double = DoubleBlockCombiner_NeighborCombineResult_Double;
typedef NeighborCombineResult = DoubleBlockCombiner_NeighborCombineResult;

@:native("net.minecraft.world.level.block.DoubleBlockCombiner$BlockType")
@:mapping("net.minecraft.class_4732$class_4733")
final extern class DoubleBlockCombiner_BlockType extends java.lang.Enum<net.minecraft.world.level.block.DoubleBlockCombiner.BlockType>
{
  public static function values():Array<net.minecraft.world.level.block.DoubleBlockCombiner.BlockType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.DoubleBlockCombiner.BlockType;

  @:mapping("field_21783")
  public static var SINGLE:net.minecraft.world.level.block.DoubleBlockCombiner.BlockType;

  @:mapping("field_21784")
  public static var FIRST:net.minecraft.world.level.block.DoubleBlockCombiner.BlockType;

  @:mapping("field_21785")
  public static var SECOND:net.minecraft.world.level.block.DoubleBlockCombiner.BlockType;
}

typedef BlockType = DoubleBlockCombiner_BlockType;

@:native("net.minecraft.world.level.block.DoubleBlockCombiner$Combiner")
@:mapping("net.minecraft.class_4732$class_3923")
extern interface DoubleBlockCombiner_Combiner<S, T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.DoubleBlockCombiner$Combiner#acceptDouble(Dynamic,Dynamic)")
  public function acceptDouble(var1:S, var2:S):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.DoubleBlockCombiner$Combiner#acceptSingle(Dynamic)")
  public function acceptSingle(var1:S):T;
  @:mapping("method_24174")
  public function acceptNone():T;
}

typedef Combiner = DoubleBlockCombiner_Combiner;
