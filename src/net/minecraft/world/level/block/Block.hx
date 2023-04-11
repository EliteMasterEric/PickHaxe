package net.minecraft.world.level.block;

/**
 * Interface `FabricBlock` injected by mod fabric-block-api-v1
 */
@:native("net.minecraft.world.level.block.Block")
@:mapping("net.minecraft.class_2248")
extern class Block extends net.minecraft.world.level.block.state.BlockBehaviour implements net.minecraft.world.level.ItemLike
    implements net.fabricmc.fabric.api.block.v1.FabricBlock
{
  @:mapping("field_10651")
  public static final BLOCK_STATE_REGISTRY:net.minecraft.core.IdMapper<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("field_31027")
  public static final UPDATE_NEIGHBORS:Int;
  @:mapping("field_31028")
  public static final UPDATE_CLIENTS:Int;
  @:mapping("field_31029")
  public static final UPDATE_INVISIBLE:Int;
  @:mapping("field_31030")
  public static final UPDATE_IMMEDIATE:Int;
  @:mapping("field_31031")
  public static final UPDATE_KNOWN_SHAPE:Int;
  @:mapping("field_31032")
  public static final UPDATE_SUPPRESS_DROPS:Int;
  @:mapping("field_31033")
  public static final UPDATE_MOVE_BY_PISTON:Int;
  @:mapping("field_31034")
  public static final UPDATE_SUPPRESS_LIGHT:Int;
  @:mapping("field_31035")
  public static final UPDATE_NONE:Int;
  @:mapping("field_31036")
  public static final UPDATE_ALL:Int;
  @:mapping("field_31022")
  public static final UPDATE_ALL_IMMEDIATE:Int;
  @:mapping("field_31023")
  public static final INDESTRUCTIBLE:Float;
  @:mapping("field_31024")
  public static final INSTANT:Float;
  @:mapping("field_31025")
  public static final UPDATE_LIMIT:Int;

  @:mapping("method_9507")
  public static function getId(state:Null<net.minecraft.world.level.block.state.BlockState>):Int;
  @:mapping("method_9531")
  public static function stateById(id:Int):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9503")
  public static function byItem(item:Null<net.minecraft.world.item.Item>):net.minecraft.world.level.block.Block;
  @:mapping("method_9582")
  public static function pushEntitiesUp(oldState:net.minecraft.world.level.block.state.BlockState, newState:net.minecraft.world.level.block.state.BlockState,
    level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9541")
  public static function box(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float):net.minecraft.world.phys.shapes.VoxelShape;

  // Default from interface.
  public function isEnabled(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):Bool;

  /**
   * With the provided block state, performs neighbor checks for all neighboring blocks to get an "adjusted" blockstate for placement in the world, if the current state is not valid.
   */
  @:mapping("method_9510")
  public static function updateFromNeighbourShapes(currentState:net.minecraft.world.level.block.state.BlockState,
    level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  /**
   * Replaces oldState with newState, possibly playing effects and creating drops. Flags are as in `net.minecraft.world.level.Level#setBlock(net.minecraft.core.BlockPos, net.minecraft.world.level.block.state.BlockState, int)`.
   */
  @:mapping("method_30094")
  public static overload function updateOrDestroy(oldState:net.minecraft.world.level.block.state.BlockState,
    newState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flags:Int):Void;

  @:mapping("method_9611")
  public static overload function updateOrDestroy(oldState:net.minecraft.world.level.block.state.BlockState,
    newState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flags:Int,
    recursionLeft:Int):Void;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9581")
  public static function isExceptionForConnection(state:net.minecraft.world.level.block.state.BlockState):Bool;

  /**
   * @return whether this block needs random ticking.
   */
  @:mapping("method_9542")
  public function isRandomlyTicking(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9607")
  public static function shouldRenderFace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    offset:net.minecraft.core.BlockPos, face:net.minecraft.core.Direction, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * @return whether the given position has a rigid top face
   */
  @:mapping("method_16361")
  public static function canSupportRigidBlock(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * @return whether the given position has a solid center in the given direction
   */
  @:mapping("method_20044")
  public static function canSupportCenter(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos,
    direction:net.minecraft.core.Direction):Bool;

  @:mapping("method_9501")
  public static function isFaceFull(shape:net.minecraft.world.phys.shapes.VoxelShape, face:net.minecraft.core.Direction):Bool;

  /**
   * @return whether the provided ,{@link net.minecraft.world.phys.shapes.VoxelShape}, is a full block (1x1x1)
   */
  @:mapping("method_9614")
  public static function isShapeFullBlock(shape:net.minecraft.world.phys.shapes.VoxelShape):Bool;

  @:mapping("method_9579")
  public function propagatesSkylightDown(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;

  /**
   * Called periodically clientside on blocks near the player to show effects (like furnace fire particles).
   */
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  /**
   * Called after this block has been removed by a player.
   */
  @:mapping("method_9585")
  public function destroy(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_9562")
  public static overload function getDrops(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>):java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_9609")
  public static overload function getDrops(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>, entity:Null<net.minecraft.world.entity.Entity>,
    tool:net.minecraft.world.item.ItemStack):java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_35258")
  public static overload function dropResources(state:net.minecraft.world.level.block.state.BlockState,
    lootContextBuilder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):Void;
  @:mapping("method_9497")
  public static overload function dropResources(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_9610")
  public static overload function dropResources(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor,
    pos:net.minecraft.core.BlockPos, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>):Void;
  @:mapping("method_9511")
  public static overload function dropResources(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>, entity:net.minecraft.world.entity.Entity,
    tool:net.minecraft.world.item.ItemStack):Void;

  /**
   * Spawns the given stack into the Level at the given position, respecting the doTileDrops gamerule
   */
  @:mapping("method_9577")
  public static overload function popResource(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_36992")
  public static function popResourceFromFace(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction,
    stack:net.minecraft.world.item.ItemStack):Void;

  /**
   * @return how much this block resists an explosion
   */
  @:mapping("method_9520")
  public function getExplosionResistance():Float;

  /**
   * Called when this Block is destroyed by an Explosion
   */
  @:mapping("method_9586")
  public function wasExploded(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, explosion:net.minecraft.world.level.Explosion):Void;

  @:mapping("method_9591")
  public function stepOn(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;

  /**
   * Called after a player has successfully harvested this block. This method will only be called if the player has used the correct tool and drops should be spawned.
   */
  @:mapping("method_9556")
  public function playerDestroy(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>,
    tool:net.minecraft.world.item.ItemStack):Void;

  /**
   * Called by BlockItem after this block has been placed.
   */
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:Null<net.minecraft.world.entity.LivingEntity>, stack:net.minecraft.world.item.ItemStack):Void;

  /**
   * @return true if an entity can be spawned inside this block
   */
  @:mapping("method_9538")
  public function isPossibleToRespawnInThis():Bool;

  @:mapping("method_9518")
  public function getName():net.minecraft.network.chat.MutableComponent;

  /**
   * @return the description ID of this block, for use with language files.
   */
  @:mapping("method_9539")
  public function getDescriptionId():String;

  @:mapping("method_9554")
  public function fallOn(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity, fallDistance:Float):Void;

  /**
   * Called when an Entity lands on this Block.
   *  This method is responsible for doing any modification on the motion of the entity that should result from the landing.
   */
  @:mapping("method_9502")
  public function updateEntityAfterFallOn(level:net.minecraft.world.level.BlockGetter, entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_9574")
  public function getCloneItemStack(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
  @:mapping("method_9499")
  public function getFriction():Float;
  @:mapping("method_23349")
  public function getSpeedFactor():Float;
  @:mapping("method_23350")
  public function getJumpFactor():Float;

  /**
   * Called before this block is destroyed by a player (regardless of whether the correct tool is used or not).
   *  This method is called before the block has been removed.
   */
  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_9504")
  public function handlePrecipitation(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, precipitation:net.minecraft.world.level.biome.Biome.Precipitation):Void;

  /**
   * @return whether this block should drop its drops when destroyed by the given explosion
   */
  @:mapping("method_9533")
  public function dropFromExplosion(explosion:net.minecraft.world.level.Explosion):Bool;

  @:mapping("method_9595")
  public function getStateDefinition():net.minecraft.world.level.block.state.StateDefinition<net.minecraft.world.level.block.Block,
    net.minecraft.world.level.block.state.BlockState>;

  /**
   * Gets the default state for this block
   */
  @:mapping("method_9564")
  public final function defaultBlockState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_34725")
  public final function withPropertiesOf(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9573")
  public function getSoundType(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.SoundType;
  @:mapping("method_8389")
  public function asItem():net.minecraft.world.item.Item;
  @:mapping("method_9543")
  public function hasDynamicShape():Bool;
  public function toString():String;
  @:mapping("method_9568")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.BlockGetter>,
    tooltip:java.util.List<net.minecraft.network.chat.Component>, flag:net.minecraft.world.item.TooltipFlag):Void;

  @:mapping("method_40142")
  public function builtInRegistryHolder():net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.block.Block>;
}

@:native("net.minecraft.world.level.block.Block$BlockStatePairKey")
@:realPath("net.minecraft.world.level.block.Block_BlockStatePairKey")
@:mapping("net.minecraft.class_2248$class_2249")
final extern class Block_BlockStatePairKey
{
  public function new(blockState:net.minecraft.world.level.block.state.BlockState, blockState2:net.minecraft.world.level.block.state.BlockState,
    direction:net.minecraft.core.Direction);
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

typedef BlockStatePairKey = Block_BlockStatePairKey;
