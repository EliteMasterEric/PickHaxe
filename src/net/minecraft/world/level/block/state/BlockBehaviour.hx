package net.minecraft.world.level.block.state;

@:native("net.minecraft.world.level.block.state.BlockBehaviour")
abstract extern class BlockBehaviour
  #if (forge && minecraft_lteq_1_18_2) extends net.minecraftforge.registries.ForgeRegistryEntry<Block> #end
  implements net.minecraft.world.flag.FeatureElement
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  /**
   * Performs updates on diagonal neighbors of the target position and passes in the flags.
   *  The flags are equivalent to `net.minecraft.world.level.Level#setBlock`.
   */
  public function updateIndirectNeighbourShapes(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flags:Int, recursionLeft:Int):Void;
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  /**
   * Update the provided state given the provided neighbor direction and neighbor state, returning a new state.
   *  For example, fences make their connections to the passed in state if possible, and wet concrete powder immediately returns its solidified counterpart.
   *  Note that this method should ideally consider only the specific direction passed in.
   */
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction, neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos, neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  public function skipRendering(state:net.minecraft.world.level.block.state.BlockState, adjacentBlockState:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction):Bool;
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand, hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  /**
   * Called on server when `net.minecraft.world.level.Level#blockEvent` is called. If server returns true, then also called on the client. On the Server, this may perform additional changes to the world, like pistons replacing the block with an extended base. On the client, the update may involve replacing block entities or effects such as sounds or particles@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#triggerEvent}, whenever possible. Implementing/overriding is fine.
   */
  public function triggerEvent(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, id:Int, param:Int):Bool;
  /**
   * The type of render function called. MODEL for mixed tesr and static model, MODELBLOCK_ANIMATED for TESR-only, LIQUID for vanilla liquids, INVISIBLE to skip all rendering@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getRenderShape}, whenever possible. Implementing/overriding is fine.
   */
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  public function useShapeForLightOcclusion(state:net.minecraft.world.level.block.state.BlockState):Bool;
  /**
   * Can this block provide power. Only wire currently seems to have this change based on its state.@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#isSignalSource}, whenever possible. Implementing/overriding is fine.
   */
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getPistonPushReaction}, whenever possible. Implementing/overriding is fine.
   */
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#hasAnalogOutputSignal}, whenever possible. Implementing/overriding is fine.
   */
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  public function getMaxHorizontalOffset():Single;
  public function getMaxVerticalOffset():Single;
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
  /**
   * Returns the blockstate with the given rotation from the passed blockstate. If inapplicable, returns the passed blockstate.@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#rotate}, whenever possible. Implementing/overriding is fine.
   */
  public function rotate(state:net.minecraft.world.level.block.state.BlockState, rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  /**
   * Returns the blockstate with the given mirror of the passed blockstate. If inapplicable, returns the passed blockstate.@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#mirror}, whenever possible. Implementing/overriding is fine.
   */
  public function mirror(state:net.minecraft.world.level.block.state.BlockState, mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
  #if minecraft_gteq_1_16_2
  public overload function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  #end
  public overload function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, fluid:net.minecraft.world.level.material.Fluid):Bool;
  public function getDrops(state:net.minecraft.world.level.block.state.BlockState, builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
  /**
   * Return a random long to be passed to `net.minecraft.client.resources.model.BakedModel#getQuads`, used for random model rotations
   */
  public function getSeed(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos):Int;
  public function getOcclusionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  public function getBlockSupportShape(state:net.minecraft.world.level.block.state.BlockState, reader:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  public function getInteractionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  public function getLightBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Int;
  public function getMenuProvider(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.MenuProvider>;
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;
  public function getShadeBrightness(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getAnalogOutputSignal}, whenever possible. Implementing/overriding is fine.
   */
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Int;
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  public function isCollisionShapeFullBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function isOcclusionShapeFullBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function getVisualShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  /**
   * Performs a random tick on a block.
   */
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  /**
   * Get the hardness of this Block relative to the ability of the given player@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getDestroyProgress}, whenever possible. Implementing/overriding is fine.
   */
  public function getDestroyProgress(state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  /**
   * Perform side-effects from block dropping, such as creating silverfish
   */
  public function spawnAfterBreak(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack, dropExperience:Bool):Void;
  public function attack(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Void;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getSignal}, whenever possible. Implementing/overriding is fine.
   */
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity):Void;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getDirectSignal}, whenever possible. Implementing/overriding is fine.
   */
  public function getDirectSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  public final function getLootTable():net.minecraft.resources.ResourceLocation;
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
  public function asItem():net.minecraft.world.item.Item;

  #if minecraft_lteq_1_19_4
  public function defaultMaterialColor():net.minecraft.world.level.material.MaterialColor;
  #else
  public function defaultMapColor():net.minecraft.world.level.material.MapColor;
  #end
  public function defaultDestroyTime():Single;
}


@:native("net.minecraft.world.level.block.state.BlockBehaviour$Properties")
extern class BlockBehaviour_Properties
{
  public static overload function of():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #if minecraft_lteq_1_19_4
  public static overload function of(material:net.minecraft.world.level.material.Material):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public static overload function of(material:net.minecraft.world.level.material.Material, color:net.minecraft.world.item.DyeColor):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public static overload function of(material:net.minecraft.world.level.material.Material, materialColor:net.minecraft.world.level.material.MaterialColor):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public static overload function of(material:net.minecraft.world.level.material.Material, materialColor:java.util.function.Function<net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.material.MaterialColor>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #end
  public static function copy(blockBehaviour:net.minecraft.world.level.block.state.BlockBehaviour):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #if minecraft_gteq_1_20
  public overload function mapColor(dyeColor:net.minecraft.world.item.DyeColor):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public overload function mapColor(mapColor:net.minecraft.world.level.material.MapColor):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public overload function mapColor(func:java.util.function.Function<net.minecraft.world.level.block.state.BlockState, net.minecraft.world.level.material.MapColor>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #end
  /**
   * `noCollission` is a typo.
   */
  public function noCollission():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function noOcclusion():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function friction(friction:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function speedFactor(speedFactor:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function jumpFactor(jumpFactor:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function sound(soundType:net.minecraft.world.level.block.SoundType):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function lightLevel(lightEmission:java.util.function.ToIntFunction<net.minecraft.world.level.block.state.BlockState>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public overload function strength(destroyTime:Single, explosionResistance:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function instabreak():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public overload function strength(strength:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function randomTicks():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function dynamicShape():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function noLootTable():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #if minecraft_gteq_1_20
  public function dropsLike(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function ignitedByLava():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function liquid():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function forceSolidOn():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function forceSolidOff():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function pushReaction(pushReaction:net.minecraft.world.level.material.PushReaction):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #end
  public function air():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function isValidSpawn(isValidSpawn:net.minecraft.world.level.block.state.BlockBehaviour.StateArgumentPredicate<net.minecraft.world.entity.EntityType<Dynamic>>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function isRedstoneConductor(isRedstoneConductor:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function isSuffocating(isSuffocating:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function isViewBlocking(isViewBlocking:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function hasPostProcess(hasPostProcess:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function emissiveRendering(emissiveRendering:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function requiresCorrectToolForDrops():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #if minecraft_lteq_1_19_4
  public function color(materialColor:net.minecraft.world.level.material.MaterialColor):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #end
  public function destroyTime(destroyTime:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function explosionResistance(explosionResistance:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function offsetType(offsetType:net.minecraft.world.level.block.state.BlockBehaviour.OffsetType):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function noParticlesOnBreak():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #if minecraft_gteq_1_19_3
  public function requiredFeatures(requiredFeatures:Array<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #end
  #if minecraft_gteq_1_19_4
  public function instrument(noteBlockInstrument:net.minecraft.world.level.block.state.properties.NoteBlockInstrument):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  public function replaceable():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  #end
}
typedef Properties = BlockBehaviour_Properties;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$StateArgumentPredicate")
extern interface BlockBehaviour_StateArgumentPredicate<A>
{
  @:badMapping("unknownMethodMapping")
    public function test(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter, var3:net.minecraft.core.BlockPos, var4:A):Bool;
}
typedef StateArgumentPredicate<A> = BlockBehaviour_StateArgumentPredicate<A>;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$OffsetFunction")
extern interface BlockBehaviour_OffsetFunction
{
  @:badMapping("unknownMethodMapping")
    public function evaluate(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter, var3:net.minecraft.core.BlockPos):net.minecraft.world.phys.Vec3;
}
typedef OffsetFunction = BlockBehaviour_OffsetFunction;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$StatePredicate")
extern interface BlockBehaviour_StatePredicate
{
  public function test(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter, var3:net.minecraft.core.BlockPos):Bool;
}
typedef StatePredicate = BlockBehaviour_StatePredicate;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$BlockStateBase")
abstract extern class BlockBehaviour_BlockStateBase extends net.minecraft.world.level.block.state.StateHolder<net.minecraft.world.level.block.Block,net.minecraft.world.level.block.state.BlockState>
{
  public function initCache():Void;
  public function getBlock():net.minecraft.world.level.block.Block;
  #if minecraft_gteq_1_18_2
  public function getBlockHolder():net.minecraft.core.Holder<net.minecraft.world.level.block.Block>;
  #end
  #if minecraft_lteq_1_19_4
  public function getMaterial():net.minecraft.world.level.material.Material;
  #end
  public function isValidSpawn(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  public function propagatesSkylightDown(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function getLightBlock(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Int;
  public function getFaceOcclusionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):net.minecraft.world.phys.shapes.VoxelShape;
  public function getOcclusionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  public function hasLargeCollisionShape():Bool;
  public function useShapeForLightOcclusion():Bool;
  public function getLightEmission():Int;
  public function isAir():Bool;
  #if minecraft_gteq_1_20
  public function getMapColor(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.MapColor;
  #else
  public function getMapColor(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.MaterialColor;
  #end
  public function rotate(rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  public function mirror(mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
  public function getRenderShape():net.minecraft.world.level.block.RenderShape;
  public function emissiveRendering(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function getShadeBrightness(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  public function isRedstoneConductor(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function isSignalSource():Bool;
  public function getSignal(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  public function hasAnalogOutputSignal():Bool;
  public function getAnalogOutputSignal(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Int;
  public function getDestroySpeed(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  public function getDestroyProgress(player:net.minecraft.world.entity.player.Player, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  public function getDirectSignal(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  public function getPistonPushReaction():net.minecraft.world.level.material.PushReaction;
  public function isSolidRender(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function canOcclude():Bool;
  public function skipRendering(state:net.minecraft.world.level.block.state.BlockState, face:net.minecraft.core.Direction):Bool;
  public overload function getShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  public overload function getShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  public overload function getCollisionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  public overload function getCollisionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  public function getBlockSupportShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  public function getVisualShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  public function getInteractionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  public final function entityCanStandOn(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity):Bool;
  public final function entityCanStandOnFace(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity, face:net.minecraft.core.Direction):Bool;
  public function getOffset(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.Vec3;
  public function hasOffsetFunction():Bool;
  public function triggerEvent(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, id:Int, param:Int):Bool;
  public function neighborChanged(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  public final overload function updateNeighbourShapes(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flag:Int):Void;
  public final overload function updateNeighbourShapes(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flag:Int, recursionLeft:Int):Void;
  public final overload function updateIndirectNeighbourShapes(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flags:Int):Void;
  public overload function updateIndirectNeighbourShapes(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flags:Int, recursionLeft:Int):Void;
  public function onPlace(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  public function onRemove(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  public function tick(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  public function randomTick(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  public function entityInside(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity):Void;
  public function spawnAfterBreak(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack, dropExperience:Bool):Void;
  public function getDrops(builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand, result:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  public function attack(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Void;
  public function isSuffocating(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function isViewBlocking(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function updateShape(direction:net.minecraft.core.Direction, queried:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos, offsetPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  public function isPathfindable(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  #if minecraft_gteq_1_16_2
  public overload function canBeReplaced(useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  #end
  public overload function canBeReplaced(fluid:net.minecraft.world.level.material.Fluid):Bool;
  public overload function canBeReplaced():Bool;
  public function canSurvive(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;
  public function hasPostProcess(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  public function getMenuProvider(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.MenuProvider>;
  #if minecraft_gteq_1_18_2
  public overload function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>):Bool;
  public overload function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>, predicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase>):Bool;
  public function getTags():java.util.stream.Stream<net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>>;
  public overload function is(holder:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>):Bool;
  #end
  public function hasBlockEntity():Bool;
  #if minecraft_gteq_1_17
  public function getTicker<T:net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  #end
  public overload function is(block:net.minecraft.world.level.block.Block):Bool;
  public function getFluidState():net.minecraft.world.level.material.FluidState;
  public function isRandomlyTicking():Bool;
  public function getSeed(pos:net.minecraft.core.BlockPos):Int;
  public function getSoundType():net.minecraft.world.level.block.SoundType;
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
  public overload function isFaceSturdy(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Bool;
  #if minecraft_gteq_1_16_2
  public overload function isFaceSturdy(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, face:net.minecraft.core.Direction, supportType:net.minecraft.world.level.block.SupportType):Bool;
  #end
  public function isCollisionShapeFullBlock(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;

  public function requiresCorrectToolForDrops():Bool;
  public function shouldSpawnParticlesOnBreak():Bool;
}
typedef BlockStateBase = BlockBehaviour_BlockStateBase;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$BlockStateBase$Cache")
final extern class BlockBehaviour_BlockStateBase_Cache
{
  public function new(blockState:net.minecraft.world.level.block.state.BlockState);
  #if minecraft_gteq_1_16_2
  public function isFaceSturdy(direction:net.minecraft.core.Direction, supportType:net.minecraft.world.level.block.SupportType):Bool;
  #end
}
typedef Cache = BlockBehaviour_BlockStateBase_Cache;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$OffsetType")
final extern class BlockBehaviour_OffsetType extends java.lang.Enum<net.minecraft.world.level.block.state.BlockBehaviour.OffsetType>
{
  public static function values():Array<net.minecraft.world.level.block.state.BlockBehaviour.OffsetType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.BlockBehaviour.OffsetType;

  public static var NONE:net.minecraft.world.level.block.state.BlockBehaviour.OffsetType;

  public static var XZ:net.minecraft.world.level.block.state.BlockBehaviour.OffsetType;

  public static var XYZ:net.minecraft.world.level.block.state.BlockBehaviour.OffsetType;
}
typedef OffsetType = BlockBehaviour_OffsetType;
