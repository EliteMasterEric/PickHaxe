package net.minecraft.client.gui.spectator.categories;

@:native("net.minecraft.client.gui.spectator.categories.TeleportToPlayerMenuCategory")
@:mapping("net.minecraft.class_538")
extern class TeleportToPlayerMenuCategory implements net.minecraft.client.gui.spectator.SpectatorMenuCategory
    implements net.minecraft.client.gui.spectator.SpectatorMenuItem
{
  public overload function new();
  public overload function new(collection:java.util.Collection<net.minecraft.client.multiplayer.PlayerInfo>);
  @:mapping("method_2780")
  public function getItems():java.util.List<net.minecraft.client.gui.spectator.SpectatorMenuItem>;
  @:mapping("method_2781")
  public function getPrompt():net.minecraft.network.chat.Component;
  @:mapping("method_2783")
  public function selectItem(menu:net.minecraft.client.gui.spectator.SpectatorMenu):Void;
  @:mapping("method_16892")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_2784")
  public function renderIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, shadeColor:Float, alpha:Int):Void;
  @:mapping("method_16893")
  public function isEnabled():Bool;
}
