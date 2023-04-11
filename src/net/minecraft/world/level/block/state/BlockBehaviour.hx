package net.minecraft.world.level.block.state;

@:native("net.minecraft.world.level.block.state.BlockBehaviour")
@:mapping("net.minecraft.class_4970")
abstract extern class BlockBehaviour implements net.minecraft.world.flag.FeatureElement
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  /**
   * Performs updates on diagonal neighbors of the target position and passes in the flags.
   *  The flags are equivalent to `net.minecraft.world.level.Level#setBlock`.
   */
  @:mapping("method_9517")
  public function updateIndirectNeighbourShapes(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flags:Int, recursionLeft:Int):Void;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  /**
   * Update the provided state given the provided neighbor direction and neighbor state, returning a new state.
   *  For example, fences make their connections to the passed in state if possible, and wet concrete powder immediately returns its solidified counterpart.
   *  Note that this method should ideally consider only the specific direction passed in.
   */
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction, neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos, neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9522")
  public function skipRendering(state:net.minecraft.world.level.block.state.BlockState, adjacentBlockState:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand, hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  /**
   * Called on server when `net.minecraft.world.level.Level#blockEvent` is called. If server returns true, then also called on the client. On the Server, this may perform additional changes to the world, like pistons replacing the block with an extended base. On the client, the update may involve replacing block entities or effects such as sounds or particles@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#triggerEvent}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9592")
  public function triggerEvent(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, id:Int, param:Int):Bool;
  /**
   * The type of render function called. MODEL for mixed tesr and static model, MODELBLOCK_ANIMATED for TESR-only, LIQUID for vanilla liquids, INVISIBLE to skip all rendering@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getRenderShape}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9526")
  public function useShapeForLightOcclusion(state:net.minecraft.world.level.block.state.BlockState):Bool;
  /**
   * Can this block provide power. Only wire currently seems to have this change based on its state.@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#isSignalSource}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9506")
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getPistonPushReaction}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#hasAnalogOutputSignal}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_32913")
  public function getMaxHorizontalOffset():Single;
  @:mapping("method_37247")
  public function getMaxVerticalOffset():Single;
  @:mapping("method_45322")
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
  /**
   * Returns the blockstate with the given rotation from the passed blockstate. If inapplicable, returns the passed blockstate.@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#rotate}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState, rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  /**
   * Returns the blockstate with the given mirror of the passed blockstate. If inapplicable, returns the passed blockstate.@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#mirror}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState, mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9616")
  public overload function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  @:mapping("method_22358")
  public overload function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, fluid:net.minecraft.world.level.material.Fluid):Bool;
  @:mapping("method_9560")
  public function getDrops(state:net.minecraft.world.level.block.state.BlockState, builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
  /**
   * Return a random long to be passed to `net.minecraft.client.resources.model.BakedModel#getQuads`, used for random model rotations
   */
  @:mapping("method_9535")
  public function getSeed(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9571")
  public function getOcclusionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_25959")
  public function getBlockSupportShape(state:net.minecraft.world.level.block.state.BlockState, reader:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9584")
  public function getInteractionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9505")
  public function getLightBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_17454")
  public function getMenuProvider(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.MenuProvider>;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9575")
  public function getShadeBrightness(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getAnalogOutputSignal}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_37403")
  public function isCollisionShapeFullBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_42326")
  public function isOcclusionShapeFullBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26159")
  public function getVisualShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  /**
   * Performs a random tick on a block.
   */
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  /**
   * Get the hardness of this Block relative to the ability of the given player@deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getDestroyProgress}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9594")
  public function getDestroyProgress(state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  /**
   * Perform side-effects from block dropping, such as creating silverfish
   */
  @:mapping("method_9565")
  public function spawnAfterBreak(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack, dropExperience:Bool):Void;
  @:mapping("method_9606")
  public function attack(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Void;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getSignal}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9524")
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity):Void;
  /**
   * @deprecated call via ,{@link net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase#getDirectSignal}, whenever possible. Implementing/overriding is fine.
   */
  @:mapping("method_9603")
  public function getDirectSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_26162")
  public final function getLootTable():net.minecraft.resources.ResourceLocation;
  @:mapping("method_19286")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
  @:mapping("method_8389")
  public function asItem():net.minecraft.world.item.Item;

  @:mapping("method_26403")
  public function defaultMaterialColor():net.minecraft.world.level.material.MaterialColor;
  @:mapping("method_36555")
  public function defaultDestroyTime():Single;
}


@:native("net.minecraft.world.level.block.state.BlockBehaviour$Properties")
@:realPath("net.minecraft.world.level.block.state.BlockBehaviour_Properties")
@:mapping("net.minecraft.class_4970$class_2251")
extern class BlockBehaviour_Properties
{


























  @:mapping("method_9637")
  public static overload function of(material:net.minecraft.world.level.material.Material):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9617")
  public static overload function of(material:net.minecraft.world.level.material.Material, color:net.minecraft.world.item.DyeColor):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9639")
  public static overload function of(material:net.minecraft.world.level.material.Material, materialColor:net.minecraft.world.level.material.MaterialColor):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_26240")
  public static overload function of(material:net.minecraft.world.level.material.Material, materialColor:java.util.function.Function<net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.material.MaterialColor>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9630")
  public static function copy(blockBehaviour:net.minecraft.world.level.block.state.BlockBehaviour):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9634")
  public function noCollission():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_22488")
  public function noOcclusion():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9628")
  public function friction(friction:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_23351")
  public function speedFactor(speedFactor:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_23352")
  public function jumpFactor(jumpFactor:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9626")
  public function sound(soundType:net.minecraft.world.level.block.SoundType):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9631")
  public function lightLevel(lightEmission:java.util.function.ToIntFunction<net.minecraft.world.level.block.state.BlockState>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9629")
  public overload function strength(destroyTime:Single, explosionResistance:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9618")
  public function instabreak():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9632")
  public overload function strength(strength:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9640")
  public function randomTicks():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_9624")
  public function dynamicShape():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_42327")
  public function noLootTable():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_16228")
  public function dropsLike(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_26250")
  public function air():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_26235")
  public function isValidSpawn(isValidSpawn:net.minecraft.world.level.block.state.BlockBehaviour.StateArgumentPredicate<net.minecraft.world.entity.EntityType<Dynamic>>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_26236")
  public function isRedstoneConductor(isRedstoneConductor:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_26243")
  public function isSuffocating(isSuffocating:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_26245")
  public function isViewBlocking(isViewBlocking:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_26247")
  public function hasPostProcess(hasPostProcess:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_26249")
  public function emissiveRendering(emissiveRendering:net.minecraft.world.level.block.state.BlockBehaviour.StatePredicate):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_29292")
  public function requiresCorrectToolForDrops():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_31710")
  public function color(materialColor:net.minecraft.world.level.material.MaterialColor):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_36557")
  public function destroyTime(destroyTime:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_36558")
  public function explosionResistance(explosionResistance:Single):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_49229")
  public function offsetType(offsetType:net.minecraft.world.level.block.state.BlockBehaviour.OffsetType):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_45477")
  public function noParticlesOnBreak():net.minecraft.world.level.block.state.BlockBehaviour.Properties;
  @:mapping("method_45476")
  public function requiredFeatures(requiredFeatures:Array<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.level.block.state.BlockBehaviour.Properties;
}
typedef Properties = BlockBehaviour_Properties;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$StateArgumentPredicate")
@:mapping("net.minecraft.class_4970$class_4972")
extern interface BlockBehaviour_StateArgumentPredicate<A>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.BlockBehaviour$StateArgumentPredicate#test(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos,Dynamic)")
  public function test(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter, var3:net.minecraft.core.BlockPos, var4:A):Bool;
}
typedef StateArgumentPredicate<A> = BlockBehaviour_StateArgumentPredicate<A>;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$OffsetFunction")
@:mapping("net.minecraft.class_4970$class_8176")
extern interface BlockBehaviour_OffsetFunction
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.BlockBehaviour$OffsetFunction#evaluate(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos)")
  public function evaluate(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter, var3:net.minecraft.core.BlockPos):net.minecraft.world.phys.Vec3;
}
typedef OffsetFunction = BlockBehaviour_OffsetFunction;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$StatePredicate")
@:mapping("net.minecraft.class_4970$class_4973")
extern interface BlockBehaviour_StatePredicate
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.block.state.BlockBehaviour$StatePredicate#test(net.minecraft.world.level.block.state.BlockState,net.minecraft.world.level.BlockGetter,net.minecraft.core.BlockPos)")
  public function test(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.BlockGetter, var3:net.minecraft.core.BlockPos):Bool;
}
typedef StatePredicate = BlockBehaviour_StatePredicate;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$BlockStateBase")
@:realPath("net.minecraft.world.level.block.state.BlockBehaviour_BlockStateBase")
@:mapping("net.minecraft.class_4970$class_4971")
abstract extern class BlockBehaviour_BlockStateBase extends net.minecraft.world.level.block.state.StateHolder<net.minecraft.world.level.block.Block,net.minecraft.world.level.block.state.BlockState>
{
  @:mapping("method_26200")
  public function initCache():Void;
  @:mapping("method_26204")
  public function getBlock():net.minecraft.world.level.block.Block;
  @:mapping("method_41520")
  public function getBlockHolder():net.minecraft.core.Holder<net.minecraft.world.level.block.Block>;
  @:mapping("method_26207")
  public function getMaterial():net.minecraft.world.level.material.Material;
  @:mapping("method_26170")
  public function isValidSpawn(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, entityType:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  @:mapping("method_26167")
  public function propagatesSkylightDown(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26193")
  public function getLightBlock(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_26173")
  public function getFaceOcclusionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26201")
  public function getOcclusionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26209")
  public function hasLargeCollisionShape():Bool;
  @:mapping("method_26211")
  public function useShapeForLightOcclusion():Bool;
  @:mapping("method_26213")
  public function getLightEmission():Int;
  @:mapping("method_26215")
  public function isAir():Bool;
  @:mapping("method_26205")
  public function getMapColor(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.MaterialColor;
  @:mapping("method_26186")
  public function rotate(rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_26185")
  public function mirror(mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_26217")
  public function getRenderShape():net.minecraft.world.level.block.RenderShape;
  @:mapping("method_26208")
  public function emissiveRendering(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26210")
  public function getShadeBrightness(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  @:mapping("method_26212")
  public function isRedstoneConductor(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26219")
  public function isSignalSource():Bool;
  @:mapping("method_26195")
  public function getSignal(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_26221")
  public function hasAnalogOutputSignal():Bool;
  @:mapping("method_26176")
  public function getAnalogOutputSignal(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_26214")
  public function getDestroySpeed(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  @:mapping("method_26165")
  public function getDestroyProgress(player:net.minecraft.world.entity.player.Player, level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Single;
  @:mapping("method_26203")
  public function getDirectSignal(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_26223")
  public function getPistonPushReaction():net.minecraft.world.level.material.PushReaction;
  @:mapping("method_26216")
  public function isSolidRender(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26225")
  public function canOcclude():Bool;
  @:mapping("method_26187")
  public function skipRendering(state:net.minecraft.world.level.block.state.BlockState, face:net.minecraft.core.Direction):Bool;
  @:mapping("method_26218")
  public overload function getShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26172")
  public overload function getShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26220")
  public overload function getCollisionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26194")
  public overload function getCollisionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26222")
  public function getBlockSupportShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26202")
  public function getVisualShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26224")
  public function getInteractionShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_26168")
  public final function entityCanStandOn(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_26169")
  public final function entityCanStandOnFace(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity, face:net.minecraft.core.Direction):Bool;
  @:mapping("method_26226")
  public function getOffset(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.Vec3;
  @:mapping("method_49228")
  public function hasOffsetFunction():Bool;
  @:mapping("method_26177")
  public function triggerEvent(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, id:Int, param:Int):Bool;
  @:mapping("method_26181")
  public function neighborChanged(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_30101")
  public final overload function updateNeighbourShapes(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flag:Int):Void;
  @:mapping("method_26183")
  public final overload function updateNeighbourShapes(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flag:Int, recursionLeft:Int):Void;
  @:mapping("method_30102")
  public final overload function updateIndirectNeighbourShapes(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flags:Int):Void;
  @:mapping("method_26198")
  public overload function updateIndirectNeighbourShapes(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos, flags:Int, recursionLeft:Int):Void;
  @:mapping("method_26182")
  public function onPlace(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_26197")
  public function onRemove(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_26192")
  public function tick(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_26199")
  public function randomTick(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_26178")
  public function entityInside(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_26180")
  public function spawnAfterBreak(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack, dropExperience:Bool):Void;
  @:mapping("method_26189")
  public function getDrops(builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_26174")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand, result:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_26179")
  public function attack(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_26228")
  public function isSuffocating(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26230")
  public function isViewBlocking(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26191")
  public function updateShape(direction:net.minecraft.core.Direction, queried:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos, offsetPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_26171")
  public function isPathfindable(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_26166")
  public overload function canBeReplaced(useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  @:mapping("method_26188")
  public overload function canBeReplaced(fluid:net.minecraft.world.level.material.Fluid):Bool;
  @:mapping("method_45474")
  public overload function canBeReplaced():Bool;
  @:mapping("method_26184")
  public function canSurvive(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26232")
  public function hasPostProcess(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_26196")
  public function getMenuProvider(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.MenuProvider>;
  @:mapping("method_26164")
  public overload function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>):Bool;
  @:mapping("method_27851")
  public overload function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>, predicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockBehaviour.BlockStateBase>):Bool;
  @:mapping("method_40143")
  public overload function is(holder:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>):Bool;
  @:mapping("method_40144")
  public function getTags():java.util.stream.Stream<net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>>;
  @:mapping("method_31709")
  public function hasBlockEntity():Bool;
  @:mapping("method_31708")
  public function getTicker<T:net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_27852")
  public overload function is(block:net.minecraft.world.level.block.Block):Bool;
  @:mapping("method_26227")
  public function getFluidState():net.minecraft.world.level.material.FluidState;
  @:mapping("method_26229")
  public function isRandomlyTicking():Bool;
  @:mapping("method_26190")
  public function getSeed(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_26231")
  public function getSoundType():net.minecraft.world.level.block.SoundType;
  @:mapping("method_26175")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
  @:mapping("method_26206")
  public overload function isFaceSturdy(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_30368")
  public overload function isFaceSturdy(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos, face:net.minecraft.core.Direction, supportType:net.minecraft.world.level.block.SupportType):Bool;
  @:mapping("method_26234")
  public function isCollisionShapeFullBlock(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_29291")
  public function requiresCorrectToolForDrops():Bool;
  @:mapping("method_45475")
  public function shouldSpawnParticlesOnBreak():Bool;
}
typedef BlockStateBase = BlockBehaviour_BlockStateBase;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$BlockStateBase$Cache")
@:realPath("net.minecraft.world.level.block.state.BlockBehaviour_BlockStateBase_Cache")
@:mapping("net.minecraft.class_4970$class_4971$class_3752")
final extern class BlockBehaviour_BlockStateBase_Cache
{
  public function new(blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_30369")
  public function isFaceSturdy(direction:net.minecraft.core.Direction, supportType:net.minecraft.world.level.block.SupportType):Bool;

}
typedef Cache = BlockBehaviour_BlockStateBase_Cache;


@:native("net.minecraft.world.level.block.state.BlockBehaviour$OffsetType")
@:mapping("net.minecraft.class_4970$class_2250")
final extern class BlockBehaviour_OffsetType extends java.lang.Enum<net.minecraft.world.level.block.state.BlockBehaviour.OffsetType>
{
  public static function values():Array<net.minecraft.world.level.block.state.BlockBehaviour.OffsetType>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.BlockBehaviour.OffsetType;

@:mapping("field_10656")
public static var NONE:net.minecraft.world.level.block.state.BlockBehaviour.OffsetType;

@:mapping("field_10657")
public static var XZ:net.minecraft.world.level.block.state.BlockBehaviour.OffsetType;

@:mapping("field_10655")
public static var XYZ:net.minecraft.world.level.block.state.BlockBehaviour.OffsetType;

}
typedef OffsetType = BlockBehaviour_OffsetType;

