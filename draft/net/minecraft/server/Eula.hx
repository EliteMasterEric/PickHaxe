package net.minecraft.server;

@:native("net.minecraft.server.Eula")
@:mapping("net.minecraft.class_2981")
extern class Eula
{
  public function new(path:java.nio.file.Path);

  @:mapping("method_12866")
  public function hasAgreedToEULA():Bool;
}
