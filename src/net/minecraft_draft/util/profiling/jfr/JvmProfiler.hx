package net.minecraft.util.profiling.jfr;

@:native("net.minecraft.util.profiling.jfr.JvmProfiler")
@:mapping("net.minecraft.class_6611")
extern interface JvmProfiler
{
  @:mapping("field_34923")
  public static final INSTANCE:net.minecraft.util.profiling.jfr.JvmProfiler;
  @:mapping("method_37981")
  public function start(var1:net.minecraft.util.profiling.jfr.Environment):Bool;
  @:mapping("method_37980")
  public function stop():java.nio.file.Path;
  @:mapping("method_37984")
  public function isRunning():Bool;
  @:mapping("method_38658")
  public function isAvailable():Bool;
  @:mapping("method_38654")
  public function onServerTick(var1:Float):Void;
  @:mapping("method_38656")
  public function onPacketReceived(var1:Int, var2:Int, var3:java.net.SocketAddress, var4:Int):Void;
  @:mapping("method_38657")
  public function onPacketSent(var1:Int, var2:Int, var3:java.net.SocketAddress, var4:Int):Void;
  @:mapping("method_38659")
  public function onWorldLoadedStarted():Null<net.minecraft.util.profiling.jfr.callback.ProfiledDuration>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.jfr.JvmProfiler#onChunkGenerate(net.minecraft.world.level.ChunkPos,net.minecraft.resources.ResourceKey,String)")
  public function onChunkGenerate(var1:net.minecraft.world.level.ChunkPos, var2:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    var3:String):Null<net.minecraft.util.profiling.jfr.callback.ProfiledDuration>;
}

@:native("net.minecraft.util.profiling.jfr.JvmProfiler$NoOpProfiler")
@:realPath("net.minecraft.util.profiling.jfr.JvmProfiler_NoOpProfiler")
@:mapping("net.minecraft.class_6611$class_6612")
extern class JvmProfiler_NoOpProfiler implements net.minecraft.util.profiling.jfr.JvmProfiler
{
  public function new();

  @:mapping("method_37981")
  public function start(environment:net.minecraft.util.profiling.jfr.Environment):Bool;
  @:mapping("method_37980")
  public function stop():java.nio.file.Path;
  @:mapping("method_37984")
  public function isRunning():Bool;
  @:mapping("method_38658")
  public function isAvailable():Bool;
  @:mapping("method_38656")
  public function onPacketReceived(protocolId:Int, packetId:Int, remoteAddress:java.net.SocketAddress, bytes:Int):Void;
  @:mapping("method_38657")
  public function onPacketSent(protocolId:Int, packetId:Int, remoteAddress:java.net.SocketAddress, bytes:Int):Void;
  @:mapping("method_38654")
  public function onServerTick(currentAverageTickTime:Float):Void;
  @:mapping("method_38659")
  public function onWorldLoadedStarted():net.minecraft.util.profiling.jfr.callback.ProfiledDuration;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.jfr.JvmProfiler#onChunkGenerate(net.minecraft.world.level.ChunkPos,net.minecraft.resources.ResourceKey,String)")
  public function onChunkGenerate(chunkPos:net.minecraft.world.level.ChunkPos, level:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    name:String):Null<net.minecraft.util.profiling.jfr.callback.ProfiledDuration>;
}

typedef NoOpProfiler = JvmProfiler_NoOpProfiler;
