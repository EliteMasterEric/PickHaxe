package net.minecraft.util;

@:native("net.minecraft.util.MemoryReserve")
@:mapping("net.minecraft.class_6416")
extern class MemoryReserve
{
  public function new();

  @:mapping("method_37414")
  public static function allocate():Void;
  @:mapping("method_37415")
  public static function release():Void;
}
