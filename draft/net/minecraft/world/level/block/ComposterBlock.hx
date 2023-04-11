package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.ComposterBlock")
@:mapping("net.minecraft.class_3962")
extern class ComposterBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.WorldlyContainerHolder
{
  @:mapping("field_31071")
  public static final READY:Int;
  @:mapping("field_31072")
  public static final MIN_LEVEL:Int;
  @:mapping("field_31073")
  public static final MAX_LEVEL:Int;
  @:mapping("field_17565")
  public static final LEVEL:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_17566")
  public static final COMPOSTABLES:it.unimi.dsi.fastutil.objects.Object2FloatMap<net.minecraft.world.level.ItemLike>;

  @:mapping("method_17758")
  public static function bootStrap():Void;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_18027")
  public static function handleFill(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, success:Bool):Void;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9584")
  public function getInteractionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_26373")
  public static function insertItem(entity:net.minecraft.world.entity.Entity, blockState:net.minecraft.world.level.block.state.BlockState,
    serverLevel:net.minecraft.server.level.ServerLevel, itemStack:net.minecraft.world.item.ItemStack,
    blockPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_26374")
  public static function extractProduce(entity:net.minecraft.world.entity.Entity, blockState:net.minecraft.world.level.block.state.BlockState,
    level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_17759")
  static function empty(entity:Null<net.minecraft.world.entity.Entity>, blockState:net.minecraft.world.level.block.state.BlockState,
    levelAccessor:net.minecraft.world.level.LevelAccessor, blockPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_17756")
  static function addItem(entity:Null<net.minecraft.world.entity.Entity>, blockState:net.minecraft.world.level.block.state.BlockState,
    levelAccessor:net.minecraft.world.level.LevelAccessor, blockPos:net.minecraft.core.BlockPos,
    itemStack:net.minecraft.world.item.ItemStack):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_17680")
  public function getContainer(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.WorldlyContainer;
}

@:native("net.minecraft.world.level.block.ComposterBlock$OutputContainer")
@:realPath("net.minecraft.world.level.block.ComposterBlock_OutputContainer")
@:mapping("net.minecraft.class_3962$class_3964")
extern class ComposterBlock_OutputContainer extends net.minecraft.world.SimpleContainer implements net.minecraft.world.WorldlyContainer
{
  public function new(blockState:net.minecraft.world.level.block.state.BlockState, levelAccessor:net.minecraft.world.level.LevelAccessor,
    blockPos:net.minecraft.core.BlockPos, itemStack:net.minecraft.world.item.ItemStack);
  @:mapping("method_5444")
  public function getMaxStackSize():Int;
  @:mapping("method_5494")
  public function getSlotsForFace(side:net.minecraft.core.Direction):Array<Int>;
  @:mapping("method_5492")
  public function canPlaceItemThroughFace(index:Int, itemStack:net.minecraft.world.item.ItemStack, direction:Null<net.minecraft.core.Direction>):Bool;
  @:mapping("method_5493")
  public function canTakeItemThroughFace(index:Int, stack:net.minecraft.world.item.ItemStack, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_5431")
  public function setChanged():Void;
}

typedef OutputContainer = ComposterBlock_OutputContainer;

@:native("net.minecraft.world.level.block.ComposterBlock$InputContainer")
@:realPath("net.minecraft.world.level.block.ComposterBlock_InputContainer")
@:mapping("net.minecraft.class_3962$class_3963")
extern class ComposterBlock_InputContainer extends net.minecraft.world.SimpleContainer implements net.minecraft.world.WorldlyContainer
{
  public function new(blockState:net.minecraft.world.level.block.state.BlockState, levelAccessor:net.minecraft.world.level.LevelAccessor,
    blockPos:net.minecraft.core.BlockPos);
  @:mapping("method_5444")
  public function getMaxStackSize():Int;
  @:mapping("method_5494")
  public function getSlotsForFace(side:net.minecraft.core.Direction):Array<Int>;
  @:mapping("method_5492")
  public function canPlaceItemThroughFace(index:Int, itemStack:net.minecraft.world.item.ItemStack, direction:Null<net.minecraft.core.Direction>):Bool;
  @:mapping("method_5493")
  public function canTakeItemThroughFace(index:Int, stack:net.minecraft.world.item.ItemStack, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_5431")
  public function setChanged():Void;
}

typedef InputContainer = ComposterBlock_InputContainer;

@:native("net.minecraft.world.level.block.ComposterBlock$EmptyContainer")
@:realPath("net.minecraft.world.level.block.ComposterBlock_EmptyContainer")
@:mapping("net.minecraft.class_3962$class_3925")
extern class ComposterBlock_EmptyContainer extends net.minecraft.world.SimpleContainer implements net.minecraft.world.WorldlyContainer
{
  public function new();
  @:mapping("method_5494")
  public function getSlotsForFace(side:net.minecraft.core.Direction):Array<Int>;
  @:mapping("method_5492")
  public function canPlaceItemThroughFace(index:Int, itemStack:net.minecraft.world.item.ItemStack, direction:Null<net.minecraft.core.Direction>):Bool;
  @:mapping("method_5493")
  public function canTakeItemThroughFace(index:Int, stack:net.minecraft.world.item.ItemStack, direction:net.minecraft.core.Direction):Bool;
}

typedef EmptyContainer = ComposterBlock_EmptyContainer;
