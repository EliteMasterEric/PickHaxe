package net.minecraft.client.gui.spectator;

@:native("net.minecraft.client.gui.spectator.RootSpectatorMenuCategory")
@:mapping("net.minecraft.class_534")
extern class RootSpectatorMenuCategory implements net.minecraft.client.gui.spectator.SpectatorMenuCategory
{
  public function new();
  @:mapping("method_2780")
  public function getItems():java.util.List<net.minecraft.client.gui.spectator.SpectatorMenuItem>;
  @:mapping("method_2781")
  public function getPrompt():net.minecraft.network.chat.Component;
}
