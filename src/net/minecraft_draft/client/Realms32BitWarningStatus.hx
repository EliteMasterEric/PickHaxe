package net.minecraft.client;

@:native("net.minecraft.client.Realms32BitWarningStatus")
@:mapping("net.minecraft.class_7478")
extern class Realms32BitWarningStatus
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_44029")
  public function showRealms32BitWarningIfNeeded(lastScreen:net.minecraft.client.gui.screens.Screen):Void;
}
