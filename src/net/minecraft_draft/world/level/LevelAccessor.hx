package net.minecraft.world.level;

@:native("net.minecraft.world.level.LevelAccessor")
@:mapping("net.minecraft.class_1936")
extern interface LevelAccessor
{
  @:mapping("method_30271")
  public function dayTime():Int;
  @:mapping("method_39224")
  public function nextSubTickCount():Int;
  @:mapping("method_8397")
  public function getBlockTicks():net.minecraft.world.ticks.LevelTickAccess<net.minecraft.world.level.block.Block>;

  @:mapping("method_39280")
  public overload function scheduleTick(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, delay:Int,
    priority:net.minecraft.world.ticks.TickPriority):Void;
  @:mapping("method_39279")
  public overload function scheduleTick(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, delay:Int):Void;
  @:mapping("method_8405")
  public function getFluidTicks():net.minecraft.world.ticks.LevelTickAccess<net.minecraft.world.level.material.Fluid>;
  @:mapping("method_39282")
  public overload function scheduleTick(pos:net.minecraft.core.BlockPos, fluid:net.minecraft.world.level.material.Fluid, delay:Int,
    priority:net.minecraft.world.ticks.TickPriority):Void;
  @:mapping("method_39281")
  public overload function scheduleTick(pos:net.minecraft.core.BlockPos, fluid:net.minecraft.world.level.material.Fluid, delay:Int):Void;

  /**
   * Returns the world's WorldInfo object
   */
  @:mapping("method_8401")
  public function getLevelData():net.minecraft.world.level.storage.LevelData;

  @:mapping("method_8404")
  public function getCurrentDifficultyAt(var1:net.minecraft.core.BlockPos):net.minecraft.world.DifficultyInstance;
  @:mapping("method_8503")
  public function getServer():Null<net.minecraft.server.MinecraftServer>;
  @:mapping("method_8407")
  public function getDifficulty():net.minecraft.world.Difficulty;

  /**
   * Gets the world's chunk provider
   */
  @:mapping("method_8398")
  public function getChunkSource():net.minecraft.world.level.chunk.ChunkSource;

  @:mapping("method_8393")
  public function hasChunk(chunkX:Int, chunkZ:Int):Bool;
  @:mapping("method_8409")
  public function getRandom():net.minecraft.util.RandomSource;
  @:mapping("method_8408")
  public function blockUpdated(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block):Void;

  /**
   * @param : queried The block state of the current block@param : pos The position of the neighbor block@param : offsetPos The position of the current block
   */
  @:mapping("method_42308")
  public function neighborShapeChanged(direction:net.minecraft.core.Direction, queried:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, offsetPos:net.minecraft.core.BlockPos, flags:Int, recursionLevel:Int):Void;

  @:mapping("method_45447")
  public overload function playSound(player:Null<net.minecraft.world.entity.player.Player>, pos:net.minecraft.core.BlockPos,
    sound:net.minecraft.sounds.SoundEvent, source:net.minecraft.sounds.SoundSource):Void;

  /**
   * Plays a sound. On the server, the sound is broadcast to all nearby except the given player. On the client, the sound only plays if the given player is the client player. Thus, this method is intended to be called from code running on both sides. The client plays it locally and the server plays it for everyone else.
   */
  @:mapping("method_8396")
  public overload function playSound(var1:Null<net.minecraft.world.entity.player.Player>, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.sounds.SoundEvent, var4:net.minecraft.sounds.SoundSource, var5:Float, var6:Float):Void;

  @:mapping("method_8406")
  public function addParticle(var1:net.minecraft.core.particles.ParticleOptions, var2:Float, var4:Float, var6:Float, var8:Float, var10:Float,
    var12:Float):Void;
  @:mapping("method_8444")
  public overload function levelEvent(var1:Null<net.minecraft.world.entity.player.Player>, var2:Int, var3:net.minecraft.core.BlockPos, var4:Int):Void;
  @:mapping("method_20290")
  public overload function levelEvent(type:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;
  @:mapping("method_32888")
  public overload function gameEvent(var1:net.minecraft.world.level.gameevent.GameEvent, var2:net.minecraft.world.phys.Vec3,
    var3:net.minecraft.world.level.gameevent.GameEvent.Context):Void;
  @:mapping("method_43275")
  public overload function gameEvent(entity:Null<net.minecraft.world.entity.Entity>, event:net.minecraft.world.level.gameevent.GameEvent,
    position:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_33596")
  public overload function gameEvent(entity:Null<net.minecraft.world.entity.Entity>, event:net.minecraft.world.level.gameevent.GameEvent,
    pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_43276")
  public overload function gameEvent(event:net.minecraft.world.level.gameevent.GameEvent, pos:net.minecraft.core.BlockPos,
    context:net.minecraft.world.level.gameevent.GameEvent.Context):Void;
}
