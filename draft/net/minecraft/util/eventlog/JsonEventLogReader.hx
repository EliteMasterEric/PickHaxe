package net.minecraft.util.eventlog;

@:native("net.minecraft.util.eventlog.JsonEventLogReader")
@:mapping("net.minecraft.class_7936")
extern interface JsonEventLogReader<T>
{
  @:mapping("method_47571")
  public static function create<T>(codec:com.mojang.serialization.Codec<T>, reader:java.io.Reader):net.minecraft.util.eventlog.JsonEventLogReader<T>;
  @:mapping("method_47570")
  public function next():Null<T>;
}
