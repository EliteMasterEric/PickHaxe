package net.minecraft.util.profiling.jfr;

@:native("net.minecraft.util.profiling.jfr.JfrProfiler")
@:mapping("net.minecraft.class_6505")
extern class JfrProfiler implements net.minecraft.util.profiling.jfr.JvmProfiler
{
  @:mapping("field_34403")
  public static final ROOT_CATEGORY:String;
  @:mapping("field_34404")
  public static final WORLD_GEN_CATEGORY:String;
  @:mapping("field_34405")
  public static final TICK_CATEGORY:String;
  @:mapping("field_34406")
  public static final NETWORK_CATEGORY:String;

  @:mapping("method_39428")
  public static function getInstance():net.minecraft.util.profiling.jfr.JfrProfiler;
  @:mapping("method_37981")
  public overload function start(environment:net.minecraft.util.profiling.jfr.Environment):Bool;
  @:mapping("method_37980")
  public function stop():java.nio.file.Path;
  @:mapping("method_37984")
  public function isRunning():Bool;
  @:mapping("method_38658")
  public function isAvailable():Bool;

  @:mapping("method_38654")
  public function onServerTick(currentAverageTickTime:Float):Void;
  @:mapping("method_38656")
  public function onPacketReceived(protocolId:Int, packetId:Int, remoteAddress:java.net.SocketAddress, bytes:Int):Void;
  @:mapping("method_38657")
  public function onPacketSent(protocolId:Int, packetId:Int, remoteAddress:java.net.SocketAddress, bytes:Int):Void;

  @:mapping("method_38659")
  public function onWorldLoadedStarted():Null<net.minecraft.util.profiling.jfr.callback.ProfiledDuration>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.profiling.jfr.JvmProfiler#onChunkGenerate(net.minecraft.world.level.ChunkPos,net.minecraft.resources.ResourceKey,String)")
  public function onChunkGenerate(chunkPos:net.minecraft.world.level.ChunkPos, level:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    name:String):Null<net.minecraft.util.profiling.jfr.callback.ProfiledDuration>;
}
