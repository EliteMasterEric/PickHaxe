package net.minecraft.server.level;

@:native("net.minecraft.server.level.WorldGenRegion")
@:mapping("net.minecraft.class_3233")
extern class WorldGenRegion implements net.minecraft.world.level.WorldGenLevel
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel, list:java.util.List<net.minecraft.world.level.chunk.ChunkAccess>,
    chunkStatus:net.minecraft.world.level.chunk.ChunkStatus, i:Int);
  @:mapping("method_42109")
  public function isOldChunkAround(chunkPos:net.minecraft.world.level.ChunkPos, i:Int):Bool;
  @:mapping("method_33561")
  public function getCenter():net.minecraft.world.level.ChunkPos;
  @:mapping("method_36972")
  public function setCurrentlyGenerating(currentlyGenerating:Null<java.util.function.Supplier<String>>):Void;
  @:mapping("method_8392")
  public overload function getChunk(chunkX:Int, chunkZ:Int):net.minecraft.world.level.chunk.ChunkAccess;
  @:mapping("method_8402")
  public overload function getChunk(x:Int, z:Int, requiredStatus:net.minecraft.world.level.chunk.ChunkStatus,
    nonnull:Bool):Null<net.minecraft.world.level.chunk.ChunkAccess>;
  @:mapping("method_8393")
  public function hasChunk(chunkX:Int, chunkZ:Int):Bool;
  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_8316")
  public function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;
  @:mapping("method_8604")
  public function getNearestPlayer(x:Float, y:Float, z:Float, distance:Float,
    predicate:java.util.function.Predicate<net.minecraft.world.entity.Entity>):Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_8594")
  public function getSkyDarken():Int;
  @:mapping("method_22385")
  public function getBiomeManager():net.minecraft.world.level.biome.BiomeManager;
  @:mapping("method_22387")
  public function getUncachedNoiseBiome(x:Int, y:Int, z:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_24852")
  public function getShade(direction:net.minecraft.core.Direction, shade:Bool):Float;
  @:mapping("method_22336")
  public function getLightEngine():net.minecraft.world.level.lighting.LevelLightEngine;
  @:mapping("method_30093")
  public function destroyBlock(pos:net.minecraft.core.BlockPos, dropBlock:Bool, entity:Null<net.minecraft.world.entity.Entity>, recursionLeft:Int):Bool;
  @:mapping("method_8321")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_37368")
  public function ensureCanWrite(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_30092")
  public function setBlock(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState, flags:Int, recursionLeft:Int):Bool;

  @:mapping("method_8649")
  public function addFreshEntity(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_8650")
  public function removeBlock(pos:net.minecraft.core.BlockPos, isMoving:Bool):Bool;
  @:mapping("method_8621")
  public function getWorldBorder():net.minecraft.world.level.border.WorldBorder;
  @:mapping("method_8608")
  public function isClientSide():Bool;
  @:mapping("method_8410")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_30349")
  public function registryAccess():net.minecraft.core.RegistryAccess;
  @:mapping("method_45162")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_8401")
  public function getLevelData():net.minecraft.world.level.storage.LevelData;
  @:mapping("method_8404")
  public function getCurrentDifficultyAt(pos:net.minecraft.core.BlockPos):net.minecraft.world.DifficultyInstance;
  @:mapping("method_8503")
  public function getServer():Null<net.minecraft.server.MinecraftServer>;
  @:mapping("method_8398")
  public function getChunkSource():net.minecraft.world.level.chunk.ChunkSource;
  @:mapping("method_8412")
  public function getSeed():Int;
  @:mapping("method_8397")
  public function getBlockTicks():net.minecraft.world.ticks.LevelTickAccess<net.minecraft.world.level.block.Block>;
  @:mapping("method_8405")
  public function getFluidTicks():net.minecraft.world.ticks.LevelTickAccess<net.minecraft.world.level.material.Fluid>;
  @:mapping("method_8615")
  public function getSeaLevel():Int;
  @:mapping("method_8409")
  public function getRandom():net.minecraft.util.RandomSource;
  @:mapping("method_8624")
  public overload function getHeight(heightmapType:net.minecraft.world.level.levelgen.Heightmap.Types, x:Int, z:Int):Int;
  @:mapping("method_8396")
  public function playSound(player:Null<net.minecraft.world.entity.player.Player>, pos:net.minecraft.core.BlockPos, sound:net.minecraft.sounds.SoundEvent,
    source:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float):Void;
  @:mapping("method_8406")
  public function addParticle(particleData:net.minecraft.core.particles.ParticleOptions, x:Float, y:Float, z:Float, xSpeed:Float, ySpeed:Float,
    zSpeed:Float):Void;
  @:mapping("method_8444")
  public function levelEvent(player:Null<net.minecraft.world.entity.player.Player>, type:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;
  @:mapping("method_32888")
  public function gameEvent(event:net.minecraft.world.level.gameevent.GameEvent, position:net.minecraft.world.phys.Vec3,
    context:net.minecraft.world.level.gameevent.GameEvent.Context):Void;
  @:mapping("method_8597")
  public function dimensionType():net.minecraft.world.level.dimension.DimensionType;
  @:mapping("method_16358")
  public function isStateAtPosition(pos:net.minecraft.core.BlockPos,
    state:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>):Bool;
  @:mapping("method_35237")
  public function isFluidAtPosition(pos:net.minecraft.core.BlockPos,
    predicate:java.util.function.Predicate<net.minecraft.world.level.material.FluidState>):Bool;
  @:mapping("method_18023")
  public overload function getEntities<T:net.minecraft.world.entity.Entity>(entityTypeTest:net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity,
    T>, bounds:net.minecraft.world.phys.AABB,
    predicate:java.util.function.Predicate<Dynamic>):java.util.List<T>;
  @:mapping("method_8333")
  public overload function getEntities(entity:Null<net.minecraft.world.entity.Entity>, area:net.minecraft.world.phys.AABB,
    predicate:Null<java.util.function.Predicate<Dynamic>>):java.util.List<net.minecraft.world.entity.Entity>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.WorldGenRegion#players()")
  public function players():java.util.List<net.minecraft.world.entity.player.Player>;
  @:mapping("method_31607")
  public function getMinBuildHeight():Int;
  @:mapping("method_31605")
  public overload function getHeight():Int;
  @:mapping("method_39224")
  public function nextSubTickCount():Int;
}
