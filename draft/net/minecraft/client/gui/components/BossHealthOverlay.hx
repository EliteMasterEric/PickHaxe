package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.BossHealthOverlay")
@:mapping("net.minecraft.class_337")
extern class BossHealthOverlay extends net.minecraft.client.gui.GuiComponent
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_1796")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;

  @:mapping("method_1795")
  public function update(packet:net.minecraft.network.protocol.game.ClientboundBossEventPacket):Void;
  @:mapping("method_1801")
  public function reset():Void;
  @:mapping("method_1798")
  public function shouldPlayMusic():Bool;
  @:mapping("method_1797")
  public function shouldDarkenScreen():Bool;
  @:mapping("method_1800")
  public function shouldCreateWorldFog():Bool;
}
