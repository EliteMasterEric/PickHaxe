package net.minecraft.client;

@:native("net.minecraft.client.HotbarManager")
@:mapping("net.minecraft.class_302")
extern class HotbarManager
{
  @:mapping("field_32135")
  public static final NUM_HOTBAR_GROUPS:Int;

  public function new(file:java.io.File, dataFixer:com.mojang.datafixers.DataFixer);

  @:mapping("method_1409")
  public function save():Void;
  @:mapping("method_1410")
  public function get(index:Int):net.minecraft.client.player.inventory.Hotbar;
}
