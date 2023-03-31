package net.minecraft.world.level;

@:native("net.minecraft.world.level.Level")
@:mapping("net.minecraft.class_1937")
abstract extern class Level implements net.minecraft.world.level.LevelAccessor implements java.lang.AutoCloseable
{
  @:mapping("field_25178")
  public static final RESOURCE_KEY_CODEC:com.mojang.serialization.Codec<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;
  @:mapping("field_25179")
  public static final OVERWORLD:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  @:mapping("field_25180")
  public static final NETHER:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  @:mapping("field_25181")
  public static final END:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  @:mapping("field_30965")
  public static final MAX_LEVEL_SIZE:Int;
  @:mapping("field_30966")
  public static final LONG_PARTICLE_CLIP_RANGE:Int;
  @:mapping("field_30967")
  public static final SHORT_PARTICLE_CLIP_RANGE:Int;

  @:mapping("field_30968")
  public static final MAX_BRIGHTNESS:Int;
  @:mapping("field_30969")
  public static final TICKS_PER_DAY:Int;
  @:mapping("field_30970")
  public static final MAX_ENTITY_SPAWN_Y:Int;
  @:mapping("field_30971")
  public static final MIN_ENTITY_SPAWN_Y:Int;

  @:mapping("field_9229")
  public final random:net.minecraft.util.RandomSource;

  @:mapping("method_8608")
  public function isClientSide():Bool;

  @:mapping("method_8503")
  public function getServer():Null<net.minecraft.server.MinecraftServer>;

  /**
   * Check if the given BlockPos has valid coordinates
   */
  @:mapping("method_24794")
  public function isInWorldBounds(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_25953")
  public static function isInSpawnableBounds(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_8500")
  public function getChunkAt(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.chunk.LevelChunk;

  @:mapping("method_8497")
  public overload function getChunk(chunkX:Int, chunkZ:Int):net.minecraft.world.level.chunk.LevelChunk;

  @:mapping("method_8402")
  public overload function getChunk(x:Int, z:Int, requiredStatus:net.minecraft.world.level.chunk.ChunkStatus,
    nonnull:Bool):Null<net.minecraft.world.level.chunk.ChunkAccess>;

  @:mapping("method_8652")
  public overload function setBlock(pos:net.minecraft.core.BlockPos, newState:net.minecraft.world.level.block.state.BlockState, flags:Int):Bool;

  @:mapping("method_30092")
  public overload function setBlock(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState, flags:Int,
    recursionLeft:Int):Bool;

  @:mapping("method_19282")
  public function onBlockStateChange(pos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState,
    newState:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_8650")
  public function removeBlock(pos:net.minecraft.core.BlockPos, isMoving:Bool):Bool;

  @:mapping("method_30093")
  public function destroyBlock(pos:net.minecraft.core.BlockPos, dropBlock:Bool, entity:Null<net.minecraft.world.entity.Entity>, recursionLeft:Int):Bool;

  @:mapping("method_31595")
  public function addDestroyBlockEffect(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState):Void;

  /**
   * Convenience method to update the block on both the client and server
   */
  @:mapping("method_8501")
  public function setBlockAndUpdate(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState):Bool;

  /**
   * Flags are as in setBlockState
   */
  @:mapping("method_8413")
  public function sendBlockUpdated(var1:net.minecraft.core.BlockPos, var2:net.minecraft.world.level.block.state.BlockState,
    var3:net.minecraft.world.level.block.state.BlockState, var4:Int):Void;

  @:mapping("method_16109")
  public function setBlocksDirty(blockPos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState,
    newState:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_8452")
  public function updateNeighborsAt(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_8508")
  public function updateNeighborsAtExceptFromFacing(pos:net.minecraft.core.BlockPos, blockType:net.minecraft.world.level.block.Block,
    skipSide:net.minecraft.core.Direction):Void;

  @:mapping("method_8492")
  public overload function neighborChanged(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block,
    fromPos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_41410")
  public overload function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;

  @:mapping("method_42308")
  public function neighborShapeChanged(direction:net.minecraft.core.Direction, queried:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, offsetPos:net.minecraft.core.BlockPos, flags:Int, recursionLevel:Int):Void;

  @:mapping("method_8624")
  public function getHeight(heightmapType:net.minecraft.world.level.levelgen.Heightmap.Types, x:Int, z:Int):Int;

  @:mapping("method_22336")
  public function getLightEngine():net.minecraft.world.level.lighting.LevelLightEngine;

  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_8316")
  public function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;

  /**
   * Checks whether its daytime by seeing if the light subtracted from the skylight is less than 4. Always returns true on the client because vanilla has no need for it on the client, therefore it is not synced to the client
   */
  @:mapping("method_8530")
  public function isDay():Bool;

  @:mapping("method_23886")
  public function isNight():Bool;

  @:mapping("method_45445")
  public overload function playSound(entity:Null<net.minecraft.world.entity.Entity>, pos:net.minecraft.core.BlockPos, sound:net.minecraft.sounds.SoundEvent,
    category:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float):Void;

  @:mapping("method_8396")
  public overload function playSound(player:Null<net.minecraft.world.entity.player.Player>, pos:net.minecraft.core.BlockPos,
    sound:net.minecraft.sounds.SoundEvent, source:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float):Void;

  @:mapping("method_8465")
  public overload function playSeededSound(var1:Null<net.minecraft.world.entity.player.Player>, var2:Float, var4:Float, var6:Float,
    var8:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, var9:net.minecraft.sounds.SoundSource, var10:Float, var11:Float, var12:Int):Void;

  @:mapping("method_47967")
  public overload function playSeededSound(player:Null<net.minecraft.world.entity.player.Player>, x:Float, y:Float, z:Float,
    sound:net.minecraft.sounds.SoundEvent, source:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float, seed:Int):Void;

  @:mapping("method_8449")
  public overload function playSeededSound(var1:Null<net.minecraft.world.entity.player.Player>, var2:net.minecraft.world.entity.Entity,
    var3:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, var4:net.minecraft.sounds.SoundSource, var5:Float, var6:Float, var7:Int):Void;

  @:mapping("method_43128")
  public overload function playSound(player:Null<net.minecraft.world.entity.player.Player>, x:Float, y:Float, z:Float, sound:net.minecraft.sounds.SoundEvent,
    category:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float):Void;

  @:mapping("method_43129")
  public overload function playSound(player:Null<net.minecraft.world.entity.player.Player>, entity:net.minecraft.world.entity.Entity,
    event:net.minecraft.sounds.SoundEvent, category:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float):Void;

  @:mapping("method_45446")
  public overload function playLocalSound(pos:net.minecraft.core.BlockPos, sound:net.minecraft.sounds.SoundEvent, category:net.minecraft.sounds.SoundSource,
    volume:Float, pitch:Float, distanceDelay:Bool):Void;

  @:mapping("method_8486")
  public overload function playLocalSound(x:Float, y:Float, z:Float, sound:net.minecraft.sounds.SoundEvent, category:net.minecraft.sounds.SoundSource,
    volume:Float, pitch:Float, distanceDelay:Bool):Void;

  @:mapping("method_8406")
  public overload function addParticle(particleData:net.minecraft.core.particles.ParticleOptions, x:Float, y:Float, z:Float, xSpeed:Float, ySpeed:Float,
    zSpeed:Float):Void;

  @:mapping("method_8466")
  public overload function addParticle(particleData:net.minecraft.core.particles.ParticleOptions, forceAlwaysRender:Bool, x:Float, y:Float, z:Float,
    xSpeed:Float, ySpeed:Float, zSpeed:Float):Void;

  @:mapping("method_8494")
  public overload function addAlwaysVisibleParticle(particleData:net.minecraft.core.particles.ParticleOptions, x:Float, y:Float, z:Float, xSpeed:Float,
    ySpeed:Float, zSpeed:Float):Void;

  @:mapping("method_17452")
  public overload function addAlwaysVisibleParticle(particleData:net.minecraft.core.particles.ParticleOptions, ignoreRange:Bool, x:Float, y:Float, z:Float,
    xSpeed:Float, ySpeed:Float, zSpeed:Float):Void;

  /**
   * Return getCelestialAngle()*2*PI
   */
  @:mapping("method_8442")
  public function getSunAngle(partialTicks:Float):Float;

  @:mapping("method_31594")
  public function addBlockEntityTicker(ticker:net.minecraft.world.level.block.entity.TickingBlockEntity):Void;

  @:mapping("method_18472")
  public function guardEntityTick<T:net.minecraft.world.entity.Entity>(consumerEntity:java.util.function.Consumer<T>, entity:T):Void;

  @:mapping("method_38989")
  public function shouldTickDeath(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_39425")
  public overload function shouldTickBlocksAt(chunkPos:Int):Bool;

  @:mapping("method_41411")
  public overload function shouldTickBlocksAt(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_8437")
  public overload function explode(source:Null<net.minecraft.world.entity.Entity>, x:Float, y:Float, z:Float, radius:Float,
    explosionInteraction:net.minecraft.world.level.Level.ExplosionInteraction):net.minecraft.world.level.Explosion;

  @:mapping("method_8537")
  public overload function explode(source:Null<net.minecraft.world.entity.Entity>, x:Float, y:Float, z:Float, radius:Float, fire:Bool,
    explosionInteraction:net.minecraft.world.level.Level.ExplosionInteraction):net.minecraft.world.level.Explosion;

  @:mapping("method_46407")
  public overload function explode(source:Null<net.minecraft.world.entity.Entity>, damageSource:Null<net.minecraft.world.damagesource.DamageSource>,
    damageCalculator:Null<net.minecraft.world.level.ExplosionDamageCalculator>, pos:net.minecraft.world.phys.Vec3, radius:Float, fire:Bool,
    explosionInteraction:net.minecraft.world.level.Level.ExplosionInteraction):net.minecraft.world.level.Explosion;

  @:mapping("method_8454")
  public overload function explode(source:Null<net.minecraft.world.entity.Entity>, damageSource:Null<net.minecraft.world.damagesource.DamageSource>,
    damageCalculator:Null<net.minecraft.world.level.ExplosionDamageCalculator>, x:Float, y:Float, z:Float, radius:Float, fire:Bool,
    explosionInteraction:net.minecraft.world.level.Level.ExplosionInteraction):net.minecraft.world.level.Explosion;

  @:mapping("method_46668")
  public overload function explode(source:Null<net.minecraft.world.entity.Entity>, damageSource:Null<net.minecraft.world.damagesource.DamageSource>,
    damageCalculator:Null<net.minecraft.world.level.ExplosionDamageCalculator>, x:Float, y:Float, z:Float, radius:Float, fire:Bool,
    explosionInteraction:net.minecraft.world.level.Level.ExplosionInteraction, spawnParticles:Bool):net.minecraft.world.level.Explosion;

  /**
   * Returns the name of the current chunk provider, by calling chunkprovider.makeString()
   */
  @:mapping("method_31419")
  public function gatherChunkSourceStats():String;

  @:mapping("method_8321")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;

  @:mapping("method_8438")
  public function setBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):Void;

  @:mapping("method_8544")
  public function removeBlockEntity(pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_8477")
  public function isLoaded(pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_24368")
  public function loadedAndEntityCanStandOnFace(pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity,
    direction:net.minecraft.core.Direction):Bool;

  @:mapping("method_8515")
  public function loadedAndEntityCanStandOn(pos:net.minecraft.core.BlockPos, entity:net.minecraft.world.entity.Entity):Bool;

  /**
   * Called on the construction of the `Level` class to set up the initial skylight values.
   */
  @:mapping("method_8533")
  public function updateSkyBrightness():Void;

  /**
   * First boolean for hostile mobs and second for peaceful mobs
   */
  @:mapping("method_8424")
  public function setSpawnSettings(hostile:Bool, peaceful:Bool):Void;

  @:mapping("method_43126")
  public function getSharedSpawnPos():net.minecraft.core.BlockPos;

  @:mapping("method_43127")
  public function getSharedSpawnAngle():Float;

  public function close():Void;

  @:mapping("method_22338")
  public function getChunkForCollisions(chunkX:Int, chunkZ:Int):Null<net.minecraft.world.level.BlockGetter>;

  @:mapping("method_8333")
  public overload function getEntities(entity:Null<net.minecraft.world.entity.Entity>, area:net.minecraft.world.phys.AABB,
    predicate:java.util.function.Predicate<Dynamic>):java.util.List<net.minecraft.world.entity.Entity>;

  @:mapping("method_18023")
  public overload function getEntities<T:net.minecraft.world.entity.Entity>(entityTypeTest:net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity,
    T>, bounds:net.minecraft.world.phys.AABB,
    predicate:java.util.function.Predicate<Dynamic>):java.util.List<T>;

  @:mapping("method_47574")
  public overload function getEntities<T:net.minecraft.world.entity.Entity>(entityTypeTest:net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity,
    T>, bounds:net.minecraft.world.phys.AABB,
    predicate:java.util.function.Predicate<Dynamic>, output:java.util.List<Dynamic>):Void;

  @:mapping("method_47575")
  public overload function getEntities<T:net.minecraft.world.entity.Entity>(entityTypeTest:net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity,
    T>, bounds:net.minecraft.world.phys.AABB,
    predicate:java.util.function.Predicate<Dynamic>, output:java.util.List<Dynamic>, maxResults:Int):Void;

  /**
   * Returns the Entity with the given ID, or null if it doesn't exist in this World.
   */
  @:mapping("method_8469")
  public function getEntity(var1:Int):Null<net.minecraft.world.entity.Entity>;

  @:mapping("method_8524")
  public function blockEntityChanged(pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_8615")
  public function getSeaLevel():Int;

  /**
   * Returns the single highest strong power out of all directions using getStrongPower(BlockPos, EnumFacing)
   */
  @:mapping("method_8488")
  public function getDirectSignalTo(pos:net.minecraft.core.BlockPos):Int;

  @:mapping("method_8459")
  public function hasSignal(pos:net.minecraft.core.BlockPos, side:net.minecraft.core.Direction):Bool;

  @:mapping("method_8499")
  public function getSignal(pos:net.minecraft.core.BlockPos, facing:net.minecraft.core.Direction):Int;

  @:mapping("method_8479")
  public function hasNeighborSignal(pos:net.minecraft.core.BlockPos):Bool;

  /**
   * Checks if the specified block or its neighbors are powered by a neighboring block. Used by blocks like TNT and Doors.
   */
  @:mapping("method_8482")
  public function getBestNeighborSignal(pos:net.minecraft.core.BlockPos):Int;

  /**
   * If on MP, sends a quitting packet.
   */
  @:mapping("method_8525")
  public function disconnect():Void;

  @:mapping("method_8510")
  public function getGameTime():Int;

  @:mapping("method_8532")
  public function getDayTime():Int;

  @:mapping("method_8505")
  public function mayInteract(player:net.minecraft.world.entity.player.Player, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * Sends a `net.minecraft.network.protocol.game.ClientboundEntityEventPacket` to all tracked players of that entity.
   */
  @:mapping("method_8421")
  public function broadcastEntityEvent(entity:net.minecraft.world.entity.Entity, state:Int):Void;

  @:mapping("method_48760")
  public function broadcastDamageEvent(entity:net.minecraft.world.entity.Entity, damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_8427")
  public function blockEvent(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, eventID:Int, eventParam:Int):Void;

  @:mapping("method_8401")
  public function getLevelData():net.minecraft.world.level.storage.LevelData;

  /**
   * Gets the GameRules instance.
   */
  @:mapping("method_8450")
  public function getGameRules():net.minecraft.world.level.GameRules;

  @:mapping("method_8478")
  public function getThunderLevel(delta:Float):Float;

  /**
   * Sets the strength of the thunder.
   */
  @:mapping("method_8496")
  public function setThunderLevel(strength:Float):Void;

  /**
   * Returns rain strength.
   */
  @:mapping("method_8430")
  public function getRainLevel(delta:Float):Float;

  /**
   * Sets the strength of the rain.
   */
  @:mapping("method_8519")
  public function setRainLevel(strength:Float):Void;

  /**
   * Returns `true` if the current thunder strength (weighted with the rain strength) is greater than 0.9
   */
  @:mapping("method_8546")
  public function isThundering():Bool;

  /**
   * Returns `true` if the current rain strength is greater than 0.2
   */
  @:mapping("method_8419")
  public function isRaining():Bool;

  /**
   * Check if precipitation is currently happening at a position
   */
  @:mapping("method_8520")
  public function isRainingAt(position:net.minecraft.core.BlockPos):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.Level#getMapData(String)")
  public function getMapData(var1:String):Null<net.minecraft.world.level.saveddata.maps.MapItemSavedData>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.Level#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)")
  public function setMapData(var1:String, var2:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;

  @:mapping("method_17889")
  public function getFreeMapId():Int;

  @:mapping("method_8474")
  public function globalLevelEvent(id:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;

  /**
   * Adds some basic stats of the world to the given crash report.
   */
  @:mapping("method_8538")
  public function fillReportDetails(report:net.minecraft.CrashReport):net.minecraft.CrashReportCategory;

  @:mapping("method_8517")
  public function destroyBlockProgress(var1:Int, var2:net.minecraft.core.BlockPos, var3:Int):Void;

  @:mapping("method_8547")
  public function createFireworks(x:Float, y:Float, z:Float, motionX:Float, motionY:Float, motionZ:Float, compound:Null<net.minecraft.nbt.CompoundTag>):Void;

  @:mapping("method_8428")
  public function getScoreboard():net.minecraft.world.scores.Scoreboard;

  @:mapping("method_8455")
  public function updateNeighbourForOutputSignal(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block):Void;

  @:mapping("method_8404")
  public function getCurrentDifficultyAt(pos:net.minecraft.core.BlockPos):net.minecraft.world.DifficultyInstance;

  @:mapping("method_8594")
  public function getSkyDarken():Int;

  @:mapping("method_8509")
  public function setSkyFlashTime(timeFlash:Int):Void;

  @:mapping("method_8621")
  public function getWorldBorder():net.minecraft.world.level.border.WorldBorder;

  @:mapping("method_8522")
  public function sendPacketToServer(packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;

  @:mapping("method_8597")
  public function dimensionType():net.minecraft.world.level.dimension.DimensionType;

  @:mapping("method_44013")
  public function dimensionTypeId():net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.DimensionType>;

  @:mapping("method_40134")
  public function dimensionTypeRegistration():net.minecraft.core.Holder<net.minecraft.world.level.dimension.DimensionType>;

  @:mapping("method_27983")
  public function dimension():net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;

  @:mapping("method_8409")
  public function getRandom():net.minecraft.util.RandomSource;

  @:mapping("method_16358")
  public function isStateAtPosition(pos:net.minecraft.core.BlockPos,
    state:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>):Bool;

  @:mapping("method_35237")
  public function isFluidAtPosition(pos:net.minecraft.core.BlockPos,
    predicate:java.util.function.Predicate<net.minecraft.world.level.material.FluidState>):Bool;

  @:mapping("method_8433")
  public function getRecipeManager():net.minecraft.world.item.crafting.RecipeManager;

  @:mapping("method_8536")
  public function getBlockRandomPos(x:Int, y:Int, z:Int, yMask:Int):net.minecraft.core.BlockPos;

  @:mapping("method_8458")
  public function noSave():Bool;

  @:mapping("method_16107")
  public function getProfiler():net.minecraft.util.profiling.ProfilerFiller;

  @:mapping("method_24367")
  public function getProfilerSupplier():java.util.function.Supplier<net.minecraft.util.profiling.ProfilerFiller>;

  @:mapping("method_22385")
  public function getBiomeManager():net.minecraft.world.level.biome.BiomeManager;

  @:mapping("method_27982")
  public final function isDebug():Bool;

  @:mapping("method_39224")
  public function nextSubTickCount():Int;

  @:mapping("method_30349")
  public function registryAccess():net.minecraft.core.RegistryAccess;

  @:mapping("method_48963")
  public function damageSources():net.minecraft.world.damagesource.DamageSources;
}

@:native("net.minecraft.world.level.Level$ExplosionInteraction")
@:mapping("net.minecraft.class_1937$class_7867")
final extern class Level_ExplosionInteraction extends java.lang.Enum<net.minecraft.world.level.Level.ExplosionInteraction>
{
  public static function values():Array<net.minecraft.world.level.Level.ExplosionInteraction>;
  public static function valueOf(name:String):net.minecraft.world.level.Level.ExplosionInteraction;

  @:mapping("field_40888")
  public static var NONE:net.minecraft.world.level.Level.ExplosionInteraction;

  @:mapping("field_40889")
  public static var BLOCK:net.minecraft.world.level.Level.ExplosionInteraction;

  @:mapping("field_40890")
  public static var MOB:net.minecraft.world.level.Level.ExplosionInteraction;

  @:mapping("field_40891")
  public static var TNT:net.minecraft.world.level.Level.ExplosionInteraction;
}

typedef ExplosionInteraction = Level_ExplosionInteraction;
