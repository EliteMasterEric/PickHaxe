package net.minecraft.client;

@:native("net.minecraft.client.GameNarrator")
@:mapping("net.minecraft.class_333")
extern class GameNarrator
{
  @:mapping("field_18967")
  public static final NO_TITLE:net.minecraft.network.chat.Component;

  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_44708")
  public function sayChat(message:net.minecraft.network.chat.Component):Void;
  @:mapping("method_47976")
  public function say(message:net.minecraft.network.chat.Component):Void;
  @:mapping("method_37015")
  public overload function sayNow(message:net.minecraft.network.chat.Component):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.GameNarrator#sayNow(String)")
  public overload function sayNow(message:String):Void;

  @:mapping("method_1792")
  public function updateNarratorStatus(status:net.minecraft.client.NarratorStatus):Void;
  @:mapping("method_1791")
  public function isActive():Bool;
  @:mapping("method_1793")
  public function clear():Void;
  @:mapping("method_20371")
  public function destroy():Void;
}
