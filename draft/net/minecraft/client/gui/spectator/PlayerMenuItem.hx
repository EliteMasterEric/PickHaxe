package net.minecraft.client.gui.spectator;

@:native("net.minecraft.client.gui.spectator.PlayerMenuItem")
@:mapping("net.minecraft.class_530")
extern class PlayerMenuItem implements net.minecraft.client.gui.spectator.SpectatorMenuItem
{
  public function new(gameProfile:com.mojang.authlib.GameProfile);
  @:mapping("method_2783")
  public function selectItem(menu:net.minecraft.client.gui.spectator.SpectatorMenu):Void;
  @:mapping("method_16892")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_2784")
  public function renderIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, shadeColor:Float, alpha:Int):Void;
  @:mapping("method_16893")
  public function isEnabled():Bool;
}
