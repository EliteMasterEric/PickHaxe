package net.minecraft.server.level;

@:native("net.minecraft.server.level.ServerLevel")
@:mapping("net.minecraft.class_3218")
extern class ServerLevel extends net.minecraft.world.level.Level implements net.minecraft.world.level.WorldGenLevel
{
  @:mapping("field_25144")
  public static final END_SPAWN_POINT:net.minecraft.core.BlockPos;
  @:mapping("field_41749")
  public static final RAIN_DELAY:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_41750")
  public static final RAIN_DURATION:net.minecraft.util.valueproviders.IntProvider;

  @:mapping("field_41751")
  public static final THUNDER_DURATION:net.minecraft.util.valueproviders.IntProvider;




























  public function new(minecraftServer:net.minecraft.server.MinecraftServer, executor:java.util.concurrent.Executor, levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess, serverLevelData:net.minecraft.world.level.storage.ServerLevelData, resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>, levelStem:net.minecraft.world.level.dimension.LevelStem, chunkProgressListener:net.minecraft.server.level.progress.ChunkProgressListener, bl:Bool, l:Int, list:java.util.List<net.minecraft.world.level.CustomSpawner>, bl2:Bool);
  @:mapping("method_27910")
  public function setWeatherParameters(clearTime:Int, weatherTime:Int, isRaining:Bool, isThundering:Bool):Void;
  @:mapping("method_22387")
  public function getUncachedNoiseBiome(x:Int, y:Int, z:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_27056")
  public function structureManager():net.minecraft.world.level.StructureManager;
  /**
   * Runs a single tick for the world
   */
  @:mapping("method_18765")
  public function tick(hasTimeLeft:java.util.function.BooleanSupplier):Void;
  @:mapping("method_39425")
  public function shouldTickBlocksAt(chunkPos:Int):Bool;

  @:mapping("method_29199")
  public function setDayTime(time:Int):Void;
  @:mapping("method_29202")
  public function tickCustomSpawners(spawnEnemies:Bool, spawnFriendlies:Bool):Void;


  @:mapping("method_18203")
  public function tickChunk(chunk:net.minecraft.world.level.chunk.LevelChunk, randomTickSpeed:Int):Void;


  @:mapping("method_14177")
  public function isHandlingTick():Bool;
  @:mapping("method_33144")
  public function canSleepThroughNights():Bool;

  /**
   * Updates the flag that indicates whether all players in the world are sleeping.
   */
  @:mapping("method_8448")
  public function updateSleepingPlayerList():Void;
  @:mapping("method_14170")
  public function getScoreboard():net.minecraft.server.ServerScoreboard;


  /**
   * Resets the updateEntityTick field to 0
   */
  @:mapping("method_14197")
  public function resetEmptyTime():Void;


  @:mapping("method_18762")
  public function tickNonPassenger(entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_8505")
  public function mayInteract(player:net.minecraft.world.entity.player.Player, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_14176")
  public function save(progress:Null<net.minecraft.util.ProgressListener>, flush:Bool, skipSave:Bool):Void;

  @:mapping("method_18198")
  public overload function getEntities<T:net.minecraft.world.entity.Entity>(typeTest:net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity,T>, predicate:java.util.function.Predicate<Dynamic>):java.util.List<T>;
  @:mapping("method_47538")
  public overload function getEntities<T:net.minecraft.world.entity.Entity>(typeTest:net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity,T>, predicate:java.util.function.Predicate<Dynamic>, output:java.util.List<Dynamic>):Void;
  @:mapping("method_47539")
  public overload function getEntities<T:net.minecraft.world.entity.Entity>(typeTest:net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity,T>, predicate:java.util.function.Predicate<Dynamic>, output:java.util.List<Dynamic>, maxResults:Int):Void;
  @:mapping("method_18776")
  public function getDragons():java.util.List<net.minecraft.world.entity.boss.enderdragon.EnderDragon>;
  @:mapping("method_18766")
  public overload function getPlayers(predicate:java.util.function.Predicate<Dynamic>):java.util.List<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_47540")
  public overload function getPlayers(predicate:java.util.function.Predicate<Dynamic>, maxResults:Int):java.util.List<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_18779")
  public function getRandomPlayer():Null<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_8649")
  public function addFreshEntity(entity:net.minecraft.world.entity.Entity):Bool;
  /**
   * Used for "unnatural" ways of entities appearing in the world, e.g. summon command, interdimensional teleports
   */
  @:mapping("method_18768")
  public function addWithUUID(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_18769")
  public function addDuringTeleport(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_18207")
  public function addDuringCommandTeleport(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_18211")
  public function addDuringPortalTeleport(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_18213")
  public function addNewPlayer(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_18215")
  public function addRespawnedPlayer(player:net.minecraft.server.level.ServerPlayer):Void;


  /**
   * Attempts to summon an entity and it's passangers. They will only be summoned if all entities are unique and not already in queue to be summoned.
   */
  @:mapping("method_30736")
  public function tryAddFreshEntityWithPassengers(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_18764")
  public function unload(chunk:net.minecraft.world.level.chunk.LevelChunk):Void;
  @:mapping("method_18770")
  public function removePlayerImmediately(player:net.minecraft.server.level.ServerPlayer, reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
  @:mapping("method_8517")
  public function destroyBlockProgress(breakerId:Int, pos:net.minecraft.core.BlockPos, progress:Int):Void;
  @:mapping("method_8465")
  public overload function playSeededSound(player:Null<net.minecraft.world.entity.player.Player>, x:Float, y:Float, z:Float, sound:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, source:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float, seed:Int):Void;
  @:mapping("method_8449")
  public overload function playSeededSound(player:Null<net.minecraft.world.entity.player.Player>, entity:net.minecraft.world.entity.Entity, sound:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, category:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float, seed:Int):Void;
  @:mapping("method_8474")
  public function globalLevelEvent(id:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;
  @:mapping("method_8444")
  public function levelEvent(player:Null<net.minecraft.world.entity.player.Player>, type:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;
  @:mapping("method_32819")
  public function getLogicalHeight():Int;
  @:mapping("method_32888")
  public function gameEvent(event:net.minecraft.world.level.gameevent.GameEvent, position:net.minecraft.world.phys.Vec3, context:net.minecraft.world.level.gameevent.GameEvent.Context):Void;
  @:mapping("method_8413")
  public function sendBlockUpdated(pos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState, newState:net.minecraft.world.level.block.state.BlockState, flags:Int):Void;
  @:mapping("method_8452")
  public function updateNeighborsAt(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_8508")
  public function updateNeighborsAtExceptFromFacing(pos:net.minecraft.core.BlockPos, blockType:net.minecraft.world.level.block.Block, skipSide:net.minecraft.core.Direction):Void;
  @:mapping("method_8492")
  public overload function neighborChanged(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_41410")
  public overload function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_8421")
  public function broadcastEntityEvent(entity:net.minecraft.world.entity.Entity, state:Int):Void;
  @:mapping("method_48760")
  public function broadcastDamageEvent(entity:net.minecraft.world.entity.Entity, damageSource:net.minecraft.world.damagesource.DamageSource):Void;
  /**
   * Gets the world's chunk provider
   */
  @:mapping("method_14178")
  public function getChunkSource():net.minecraft.server.level.ServerChunkCache;
  @:mapping("method_8454")
  public function explode(source:Null<net.minecraft.world.entity.Entity>, damageSource:Null<net.minecraft.world.damagesource.DamageSource>, damageCalculator:Null<net.minecraft.world.level.ExplosionDamageCalculator>, x:Float, y:Float, z:Float, radius:Float, fire:Bool, explosionInteraction:net.minecraft.world.level.Level.ExplosionInteraction):net.minecraft.world.level.Explosion;
  @:mapping("method_8427")
  public function blockEvent(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, eventID:Int, eventParam:Int):Void;


  @:mapping("method_14196")
  public function getBlockTicks():net.minecraft.world.ticks.LevelTicks<net.minecraft.world.level.block.Block>;
  @:mapping("method_14179")
  public function getFluidTicks():net.minecraft.world.ticks.LevelTicks<net.minecraft.world.level.material.Fluid>;
  @:mapping("method_8503")
  public function getServer():net.minecraft.server.MinecraftServer;
  @:mapping("method_14173")
  public function getPortalForcer():net.minecraft.world.level.portal.PortalForcer;
  @:mapping("method_14183")
  public function getStructureManager():net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager;
  @:mapping("method_14199")
  public overload function sendParticles<T:net.minecraft.core.particles.ParticleOptions>(type:T, posX:Float, posY:Float, posZ:Float, particleCount:Int, xOffset:Float, yOffset:Float, zOffset:Float, speed:Float):Int;
  @:mapping("method_14166")
  public overload function sendParticles<T:net.minecraft.core.particles.ParticleOptions>(player:net.minecraft.server.level.ServerPlayer, type:T, longDistance:Bool, posX:Float, posY:Float, posZ:Float, particleCount:Int, xOffset:Float, yOffset:Float, zOffset:Float, speed:Float):Bool;
  @:mapping("method_14191")
  public final overload function sendParticles(player:net.minecraft.server.level.ServerPlayer, longDistance:Bool, posX:Float, posY:Float, posZ:Float, packet:net.minecraft.network.protocol.Packet<Dynamic>):Bool;
  @:mapping("method_8469")
  public overload function getEntity(id:Int):Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_31424")
  public function getEntityOrPart(id:Int):Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_14190")
  public overload function getEntity(uniqueId:java.util.UUID):Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_8487")
  public function findNearestMapStructure(structureTag:net.minecraft.tags.TagKey<net.minecraft.world.level.levelgen.structure.Structure>, pos:net.minecraft.core.BlockPos, radius:Int, skipExistingChunks:Bool):Null<net.minecraft.core.BlockPos>;
  @:mapping("method_42108")
  public function findClosestBiome3d(biomePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>, pos:net.minecraft.core.BlockPos, i:Int, j:Int, k:Int):Null<com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos,net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>>;
  @:mapping("method_8433")
  public function getRecipeManager():net.minecraft.world.item.crafting.RecipeManager;
  @:mapping("method_8458")
  public function noSave():Bool;
  @:mapping("method_17983")
  public function getDataStorage():net.minecraft.world.level.storage.DimensionDataStorage;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.Level#getMapData(String)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.WorldGenLevel#getMapData(String)^net.minecraft.world.level.LevelAccessor#getMapData(String)^java.lang.AutoCloseable#getMapData(String)^net.minecraft.world.level.ServerLevelAccessor#getMapData(String)^net.minecraft.world.level.CommonLevelAccessor#getMapData(String)^net.minecraft.world.level.LevelTimeAccess#getMapData(String)^net.minecraft.world.level.LevelAccessor#getMapData(String)^net.minecraft.world.level.EntityGetter#getMapData(String)^net.minecraft.world.level.LevelReader#getMapData(String)^net.minecraft.world.level.LevelSimulatedRW#getMapData(String)^net.minecraft.world.level.LevelReader#getMapData(String)^net.minecraft.world.level.CommonLevelAccessor#getMapData(String)^net.minecraft.world.level.LevelTimeAccess#getMapData(String)^net.minecraft.world.level.BlockAndTintGetter#getMapData(String)^net.minecraft.world.level.CollisionGetter#getMapData(String)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#getMapData(String)^net.minecraft.world.level.LevelSimulatedReader#getMapData(String)^net.minecraft.world.level.LevelWriter#getMapData(String)^net.minecraft.world.level.BlockAndTintGetter#getMapData(String)^net.minecraft.world.level.CollisionGetter#getMapData(String)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#getMapData(String)^net.minecraft.world.level.EntityGetter#getMapData(String)^net.minecraft.world.level.LevelReader#getMapData(String)^net.minecraft.world.level.LevelSimulatedRW#getMapData(String)^net.minecraft.world.level.LevelReader#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockAndTintGetter#getMapData(String)^net.minecraft.world.level.CollisionGetter#getMapData(String)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#getMapData(String)^net.minecraft.world.level.LevelSimulatedReader#getMapData(String)^net.minecraft.world.level.LevelWriter#getMapData(String)^net.minecraft.world.level.BlockAndTintGetter#getMapData(String)^net.minecraft.world.level.CollisionGetter#getMapData(String)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.BlockGetter#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)^net.minecraft.world.level.LevelHeightAccessor#getMapData(String)")
  public function getMapData(mapName:String):Null<net.minecraft.world.level.saveddata.maps.MapItemSavedData>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.world.level.Level#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.WorldGenLevel#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^java.lang.AutoCloseable#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.ServerLevelAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CommonLevelAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelTimeAccess#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.EntityGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelSimulatedRW#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CommonLevelAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelTimeAccess#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockAndTintGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CollisionGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelSimulatedReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelWriter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockAndTintGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CollisionGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.EntityGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelSimulatedRW#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockAndTintGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CollisionGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelSimulatedReader#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelWriter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockAndTintGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.CollisionGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.BlockGetter#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)^net.minecraft.world.level.LevelHeightAccessor#setMapData(String,net.minecraft.world.level.saveddata.maps.MapItemSavedData)")
  public function setMapData(mapName:String, data:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;
  @:mapping("method_17889")
  public function getFreeMapId():Int;
  @:mapping("method_8554")
  public function setDefaultSpawnPos(pos:net.minecraft.core.BlockPos, angle:Float):Void;
  @:mapping("method_17984")
  public function getForcedChunks():it.unimi.dsi.fastutil.longs.LongSet;
  @:mapping("method_17988")
  public function setChunkForced(chunkX:Int, chunkZ:Int, add:Bool):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.ServerLevel#players()")
  public function players():java.util.List<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_19282")
  public function onBlockStateChange(pos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState, newState:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_19494")
  public function getPoiManager():net.minecraft.world.entity.ai.village.poi.PoiManager;
  @:mapping("method_19500")
  public overload function isVillage(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_20588")
  public overload function isVillage(pos:net.minecraft.core.SectionPos):Bool;
  @:mapping("method_19497")
  public function isCloseToVillage(pos:net.minecraft.core.BlockPos, sections:Int):Bool;
  @:mapping("method_19498")
  public function sectionsToVillage(pos:net.minecraft.core.SectionPos):Int;
  @:mapping("method_19495")
  public function getRaids():net.minecraft.world.entity.raid.Raids;
  @:mapping("method_19502")
  public function getRaidAt(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.entity.raid.Raid>;
  @:mapping("method_19503")
  public function isRaided(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_19496")
  public function onReputationEvent(type:net.minecraft.world.entity.ai.village.ReputationEventType, target:net.minecraft.world.entity.Entity, host:net.minecraft.world.entity.ReputationEventHandler):Void;
  @:mapping("method_21625")
  public function saveDebugReport(path:java.nio.file.Path):Void;


  @:mapping("method_23658")
  public function clearBlockEvents(boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox):Void;
  @:mapping("method_8408")
  public function blockUpdated(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block):Void;
  @:mapping("method_24852")
  public function getShade(direction:net.minecraft.core.Direction, shade:Bool):Float;
  /**
   * Gets an unmodifiable iterator of all loaded entities in the world.
   */
  @:mapping("method_27909")
  public function getAllEntities():java.lang.Iterable<net.minecraft.world.entity.Entity>;
  public function toString():String;
  @:mapping("method_28125")
  public function isFlat():Bool;
  @:mapping("method_8412")
  public function getSeed():Int;
  @:mapping("method_29198")
  public function dragonFight():Null<net.minecraft.world.level.dimension.end.EndDragonFight>;
  @:mapping("method_8410")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_31268")
  public function getWatchdogStats():String;

  @:mapping("method_29200")
  public static function makeObsidianPlatform(serverLevel:net.minecraft.server.level.ServerLevel):Void;

  @:mapping("method_31423")
  public function addLegacyChunkEntities(entities:java.util.stream.Stream<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_31426")
  public function addWorldGenChunkEntities(entities:java.util.stream.Stream<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_39223")
  public function startTickingChunk(chunk:net.minecraft.world.level.chunk.LevelChunk):Void;
  @:mapping("method_39778")
  public function onStructureStartsAvailable(chunk:net.minecraft.world.level.chunk.ChunkAccess):Void;
  public function close():Void;
  @:mapping("method_31419")
  public function gatherChunkSourceStats():String;
  @:mapping("method_37116")
  public function areEntitiesLoaded(chunkPos:Int):Bool;

  @:mapping("method_37118")
  public function isPositionEntityTicking(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_39999")
  public overload function isNaturalSpawningAllowed(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_39998")
  public overload function isNaturalSpawningAllowed(chunkPos:net.minecraft.world.level.ChunkPos):Bool;
  @:mapping("method_45162")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
}


@:native("net.minecraft.server.level.ServerLevel$EntityCallbacks")
@:realPath("net.minecraft.server.level.ServerLevel_EntityCallbacks")
@:mapping("net.minecraft.class_3218$class_5526")
final extern class ServerLevel_EntityCallbacks implements net.minecraft.world.level.entity.LevelCallback<net.minecraft.world.entity.Entity>
{
  public function new();
  @:mapping("method_31432")
  public function onCreated(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_31433")
  public function onDestroyed(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_31434")
  public function onTickingStart(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_31435")
  public function onTickingEnd(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_31436")
  public function onTrackingStart(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_31437")
  public function onTrackingEnd(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_43030")
  public function onSectionChange(entity:net.minecraft.world.entity.Entity):Void;
}
typedef EntityCallbacks = ServerLevel_EntityCallbacks;

