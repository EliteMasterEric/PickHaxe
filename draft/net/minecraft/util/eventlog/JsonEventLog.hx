package net.minecraft.util.eventlog;

@:native("net.minecraft.util.eventlog.JsonEventLog")
@:mapping("net.minecraft.class_7935")
extern class JsonEventLog<T> implements java.io.Closeable
{
  public function new(codec:com.mojang.serialization.Codec<T>, fileChannel:java.nio.channels.FileChannel);
  @:mapping("method_47567")
  public static function open<T>(codec:com.mojang.serialization.Codec<T>, path:java.nio.file.Path):net.minecraft.util.eventlog.JsonEventLog<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.eventlog.JsonEventLog#write(Dynamic)")
  public function write(data:T):Void;
  @:mapping("method_47566")
  public function openReader():net.minecraft.util.eventlog.JsonEventLogReader<T>;
  public function close():Void;
  @:mapping("method_47569")
  function releaseReference():Void;
}
