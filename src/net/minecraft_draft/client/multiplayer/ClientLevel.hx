package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ClientLevel")
@:mapping("net.minecraft.class_638")
extern class ClientLevel extends net.minecraft.world.level.Level
{
  @:mapping("method_41927")
  public function handleBlockChangedAck(i:Int):Void;
  @:mapping("method_41928")
  public function setServerVerifiedBlockState(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState, i:Int):Void;
  @:mapping("method_41926")
  public function syncBlockState(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    vec3:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_41925")
  function getBlockStatePredictionHandler():net.minecraft.client.multiplayer.prediction.BlockStatePredictionHandler;
  @:mapping("method_30092")
  public function setBlock(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState, flags:Int, recursionLeft:Int):Bool;
  public function new(clientPacketListener:net.minecraft.client.multiplayer.ClientPacketListener,
    clientLevelData:net.minecraft.client.multiplayer.ClientLevel.ClientLevelData,
    resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.dimension.DimensionType>, i:Int, j:Int,
    supplier:java.util.function.Supplier<net.minecraft.util.profiling.ProfilerFiller>, levelRenderer:net.minecraft.client.renderer.LevelRenderer, bl:Bool,
    l:Int);
  @:mapping("method_38536")
  public function queueLightUpdate(task:java.lang.Runnable):Void;
  @:mapping("method_38534")
  public function pollLightUpdates():Void;
  @:mapping("method_38743")
  public function isLightUpdateQueueEmpty():Bool;
  @:mapping("method_28103")
  public function effects():net.minecraft.client.renderer.DimensionSpecialEffects;

  /**
   * Runs a single tick for the world
   */
  @:mapping("method_8441")
  public function tick(hasTimeLeft:java.util.function.BooleanSupplier):Void;

  @:mapping("method_29089")
  public function setGameTime(time:Int):Void;

  /**
   * Sets the world time.
   */
  @:mapping("method_8435")
  public function setDayTime(time:Int):Void;

  @:mapping("method_18112")
  public function entitiesForRendering():java.lang.Iterable<net.minecraft.world.entity.Entity>;
  @:mapping("method_18116")
  public function tickEntities():Void;
  @:mapping("method_38989")
  public function shouldTickDeath(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_18646")
  public function tickNonPassenger(entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_18110")
  public function unload(chunk:net.minecraft.world.level.chunk.LevelChunk):Void;
  @:mapping("method_23782")
  public function onChunkLoaded(chunkPos:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_23784")
  public function clearTintCaches():Void;
  @:mapping("method_8393")
  public function hasChunk(chunkX:Int, chunkZ:Int):Bool;
  @:mapping("method_18120")
  public function getEntityCount():Int;
  @:mapping("method_18107")
  public function addPlayer(playerId:Int, playerEntity:net.minecraft.client.player.AbstractClientPlayer):Void;
  @:mapping("method_2942")
  public function putNonPlayerEntity(entityId:Int, entityToSpawn:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_2945")
  public function removeEntity(entityId:Int, reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
  @:mapping("method_8469")
  public function getEntity(id:Int):Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_8525")
  public function disconnect():Void;
  @:mapping("method_2941")
  public function animateTick(posX:Int, posY:Int, posZ:Int):Void;

  @:mapping("method_2943")
  public function doAnimateTick(posX:Int, posY:Int, posZ:Int, range:Int, random:net.minecraft.util.RandomSource,
    block:Null<net.minecraft.world.level.block.Block>, blockPos:net.minecraft.core.BlockPos.MutableBlockPos):Void;

  @:mapping("method_8538")
  public function fillReportDetails(report:net.minecraft.CrashReport):net.minecraft.CrashReportCategory;
  @:mapping("method_8465")
  public overload function playSeededSound(player:Null<net.minecraft.world.entity.player.Player>, x:Float, y:Float, z:Float,
    sound:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, source:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float, seed:Int):Void;
  @:mapping("method_8449")
  public overload function playSeededSound(player:Null<net.minecraft.world.entity.player.Player>, entity:net.minecraft.world.entity.Entity,
    sound:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, category:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float, seed:Int):Void;
  @:mapping("method_8486")
  public function playLocalSound(x:Float, y:Float, z:Float, sound:net.minecraft.sounds.SoundEvent, category:net.minecraft.sounds.SoundSource, volume:Float,
    pitch:Float, distanceDelay:Bool):Void;

  @:mapping("method_8547")
  public function createFireworks(x:Float, y:Float, z:Float, motionX:Float, motionY:Float, motionZ:Float, compound:Null<net.minecraft.nbt.CompoundTag>):Void;
  @:mapping("method_8522")
  public function sendPacketToServer(packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_8433")
  public function getRecipeManager():net.minecraft.world.item.crafting.RecipeManager;
  @:mapping("method_2944")
  public function setScoreboard(scoreboard:net.minecraft.world.scores.Scoreboard):Void;
  @:mapping("method_8397")
  public function getBlockTicks():net.minecraft.world.ticks.LevelTickAccess<net.minecraft.world.level.block.Block>;
  @:mapping("method_8405")
  public function getFluidTicks():net.minecraft.world.ticks.LevelTickAccess<net.minecraft.world.level.material.Fluid>;

  /**
   * Gets the world's chunk provider
   */
  @:mapping("method_2935")
  public function getChunkSource():net.minecraft.client.multiplayer.ClientChunkCache;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.Level#getMapData(String)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.LevelAccessor#getMapData(String)^java.lang.AutoCloseable#getMapData(String)^net.minecraft.world.level.CommonLevelAccessor#getMapData(String)^net.minecraft.world.level.LevelTimeAccess#getMapData(String)^net.minecraft.world.level.EntityGetter#getMapData(String)^net.minecraft.world.level.LevelReader#getMapData(String)^net.minecraft.world.level.LevelSimulatedRW#getMapData(String)^net.minecraft.world.level.LevelReader#getMapData(String)^net.minecraft.world.level.BlockAndTintGetter#getMapData(String)^net.minecraft.world.level.CollisionGetter#getMapData(String)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#getMapData(String)^net.minecraft.world.level.LevelSimulatedReader#getMapData(String)^net.minecraft.world.level.LevelWriter#getMapData(String)^net.minecraft.world.level.BlockAndTintGetter#getMapData(String)^net.minecraft.world.level.CollisionGetter#getMapData(String)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)")
  public function getMapData(mapName:String):Null<net.minecraft.world.level.saveddata.maps.MapItemSavedData>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ClientLevel#overrideMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)")
  public function overrideMapData(mapName:String, data:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.Level#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.LevelAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^java.lang.AutoCloseable#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CommonLevelAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelTimeAccess#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.EntityGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelSimulatedRW#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockAndTintGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CollisionGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelSimulatedReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelWriter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockAndTintGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CollisionGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)")
  public function setMapData(mapName:String, data:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;
  @:mapping("method_17889")
  public function getFreeMapId():Int;
  @:mapping("method_8428")
  public function getScoreboard():net.minecraft.world.scores.Scoreboard;
  @:mapping("method_8413")
  public function sendBlockUpdated(pos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState,
    newState:net.minecraft.world.level.block.state.BlockState, flags:Int):Void;
  @:mapping("method_16109")
  public function setBlocksDirty(blockPos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState,
    newState:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_18113")
  public function setSectionDirtyWithNeighbors(sectionX:Int, sectionY:Int, sectionZ:Int):Void;
  @:mapping("method_39849")
  public function setLightReady(x:Int, z:Int):Void;
  @:mapping("method_8517")
  public function destroyBlockProgress(breakerId:Int, pos:net.minecraft.core.BlockPos, progress:Int):Void;
  @:mapping("method_8474")
  public function globalLevelEvent(id:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;
  @:mapping("method_8444")
  public function levelEvent(player:Null<net.minecraft.world.entity.player.Player>, type:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;
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
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ClientLevel#players()")
  public function players():java.util.List<net.minecraft.client.player.AbstractClientPlayer>;
  @:mapping("method_22387")
  public function getUncachedNoiseBiome(x:Int, y:Int, z:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_23783")
  public function getSkyDarken(partialTick:Float):Float;
  @:mapping("method_23777")
  public function getSkyColor(pos:net.minecraft.world.phys.Vec3, partialTick:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_23785")
  public function getCloudColor(partialTick:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_23787")
  public function getStarBrightness(partialTick:Float):Float;
  @:mapping("method_23789")
  public function getSkyFlashTime():Int;
  @:mapping("method_8509")
  public function setSkyFlashTime(timeFlash:Int):Void;
  @:mapping("method_24852")
  public function getShade(direction:net.minecraft.core.Direction, shade:Bool):Float;
  @:mapping("method_23752")
  public function getBlockTint(blockPos:net.minecraft.core.BlockPos, colorResolver:net.minecraft.world.level.ColorResolver):Int;
  @:mapping("method_23780")
  public function calculateBlockTint(blockPos:net.minecraft.core.BlockPos, colorResolver:net.minecraft.world.level.ColorResolver):Int;
  @:mapping("method_27873")
  public function setDefaultSpawnPos(spawnPos:net.minecraft.core.BlockPos, spawnAngle:Float):Void;
  public function toString():String;

  /**
   * Returns the world's WorldInfo object
   */
  @:mapping("method_28104")
  public function getLevelData():net.minecraft.client.multiplayer.ClientLevel.ClientLevelData;

  @:mapping("method_32888")
  public function gameEvent(event:net.minecraft.world.level.gameevent.GameEvent, position:net.minecraft.world.phys.Vec3,
    context:net.minecraft.world.level.gameevent.GameEvent.Context):Void;

  @:mapping("method_31419")
  public function gatherChunkSourceStats():String;
  @:mapping("method_31595")
  public function addDestroyBlockEffect(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_39023")
  public function setServerSimulationDistance(serverSimulationDistance:Int):Void;
  @:mapping("method_39024")
  public function getServerSimulationDistance():Int;
  @:mapping("method_45162")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
}

@:native("net.minecraft.client.multiplayer.ClientLevel$EntityCallbacks")
@:realPath("net.minecraft.client.multiplayer.ClientLevel_EntityCallbacks")
@:mapping("net.minecraft.class_638$class_5612")
final extern class ClientLevel_EntityCallbacks implements net.minecraft.world.level.entity.LevelCallback<net.minecraft.world.entity.Entity>
{
  public function new();
  @:mapping("method_32125")
  public function onCreated(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_32126")
  public function onDestroyed(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_32127")
  public function onTickingStart(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_32128")
  public function onTickingEnd(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_32129")
  public function onTrackingStart(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_32130")
  public function onTrackingEnd(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_43208")
  public function onSectionChange(entity:net.minecraft.world.entity.Entity):Void;
}

typedef EntityCallbacks = ClientLevel_EntityCallbacks;

@:native("net.minecraft.client.multiplayer.ClientLevel$ClientLevelData")
@:realPath("net.minecraft.client.multiplayer.ClientLevel_ClientLevelData")
@:mapping("net.minecraft.class_638$class_5271")
extern class ClientLevel_ClientLevelData implements net.minecraft.world.level.storage.WritableLevelData
{
  public function new(difficulty:net.minecraft.world.Difficulty, bl:Bool, bl2:Bool);
  @:mapping("method_215")
  public function getXSpawn():Int;
  @:mapping("method_144")
  public function getYSpawn():Int;
  @:mapping("method_166")
  public function getZSpawn():Int;
  @:mapping("method_30656")
  public function getSpawnAngle():Float;
  @:mapping("method_188")
  public function getGameTime():Int;
  @:mapping("method_217")
  public function getDayTime():Int;
  @:mapping("method_27416")
  public function setXSpawn(xSpawn:Int):Void;
  @:mapping("method_27417")
  public function setYSpawn(ySpawn:Int):Void;
  @:mapping("method_27419")
  public function setZSpawn(zSpawn:Int):Void;
  @:mapping("method_30657")
  public function setSpawnAngle(spawnAngle:Float):Void;
  @:mapping("method_177")
  public function setGameTime(gameTime:Int):Void;
  @:mapping("method_165")
  public function setDayTime(dayTime:Int):Void;
  @:mapping("method_187")
  public function setSpawn(spawnPoint:net.minecraft.core.BlockPos, spawnAngle:Float):Void;
  @:mapping("method_203")
  public function isThundering():Bool;
  @:mapping("method_156")
  public function isRaining():Bool;
  @:mapping("method_157")
  public function setRaining(raining:Bool):Void;
  @:mapping("method_152")
  public function isHardcore():Bool;
  @:mapping("method_146")
  public function getGameRules():net.minecraft.world.level.GameRules;
  @:mapping("method_207")
  public function getDifficulty():net.minecraft.world.Difficulty;
  @:mapping("method_197")
  public function isDifficultyLocked():Bool;
  @:mapping("method_151")
  public function fillCrashReportCategory(crashReportCategory:net.minecraft.CrashReportCategory, level:net.minecraft.world.level.LevelHeightAccessor):Void;
  @:mapping("method_27875")
  public function setDifficulty(difficulty:net.minecraft.world.Difficulty):Void;
  @:mapping("method_27876")
  public function setDifficultyLocked(difficultyLocked:Bool):Void;
  @:mapping("method_28105")
  public function getHorizonHeight(level:net.minecraft.world.level.LevelHeightAccessor):Float;
  @:mapping("method_28106")
  public function getClearColorScale():Float;
}

typedef ClientLevelData = ClientLevel_ClientLevelData;
