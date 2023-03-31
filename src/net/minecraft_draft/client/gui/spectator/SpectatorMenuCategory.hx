package net.minecraft.client.gui.spectator;

@:native("net.minecraft.client.gui.spectator.SpectatorMenuCategory")
@:mapping("net.minecraft.class_535")
extern interface SpectatorMenuCategory
{
  @:mapping("method_2780")
  public function getItems():java.util.List<net.minecraft.client.gui.spectator.SpectatorMenuItem>;
  @:mapping("method_2781")
  public function getPrompt():net.minecraft.network.chat.Component;
}
