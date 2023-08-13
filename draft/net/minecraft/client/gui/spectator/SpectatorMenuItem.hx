package net.minecraft.client.gui.spectator;

@:native("net.minecraft.client.gui.spectator.SpectatorMenuItem")
@:mapping("net.minecraft.class_537")
extern interface SpectatorMenuItem
{
  @:mapping("method_2783")
  public function selectItem(var1:net.minecraft.client.gui.spectator.SpectatorMenu):Void;
  @:mapping("method_16892")
  public function getName():net.minecraft.network.chat.Component;
  @:mapping("method_2784")
  public function renderIcon(var1:com.mojang.blaze3d.vertex.PoseStack, var2:Float, var3:Int):Void;
  @:mapping("method_16893")
  public function isEnabled():Bool;
}
