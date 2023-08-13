package net.minecraft.server.dedicated;

@:native("net.minecraft.server.dedicated.DedicatedServerSettings")
@:mapping("net.minecraft.class_3807")
extern class DedicatedServerSettings
{
  public function new(path:java.nio.file.Path);
  @:mapping("method_16717")
  public function getProperties():net.minecraft.server.dedicated.DedicatedServerProperties;
  @:mapping("method_16719")
  public function forceSave():Void;
  @:mapping("method_16718")
  public function update(unaryOperator:java.util.function.UnaryOperator<net.minecraft.server.dedicated.DedicatedServerProperties>):net.minecraft.server.dedicated.DedicatedServerSettings;
}
