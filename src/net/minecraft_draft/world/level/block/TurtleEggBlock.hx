package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.TurtleEggBlock")
@:mapping("net.minecraft.class_2542")
extern class TurtleEggBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_31272")
  public static final MAX_HATCH_LEVEL:Int;
  @:mapping("field_31273")
  public static final MIN_EGGS:Int;
  @:mapping("field_31274")
  public static final MAX_EGGS:Int;

  @:mapping("field_11711")
  public static final HATCH:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_11710")
  public static final EGGS:net.minecraft.world.level.block.state.properties.IntegerProperty;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9591")
  public function stepOn(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_9554")
  public function fallOn(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity, fallDistance:Float):Void;

  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_10831")
  public static function onSand(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_29952")
  public static function isSand(reader:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;

  @:mapping("method_9556")
  public function playerDestroy(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>,
    tool:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_9616")
  public function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
}
