package net.minecraft.client.gui.components.spectator;

@:native("net.minecraft.client.gui.components.spectator.SpectatorGui")
@:mapping("net.minecraft.class_365")
extern class SpectatorGui extends net.minecraft.client.gui.GuiComponent implements net.minecraft.client.gui.spectator.SpectatorMenuListener
{
  @:mapping("field_2199")
  public static final SPECTATOR_LOCATION:net.minecraft.resources.ResourceLocation;

  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_1977")
  public function onHotbarSelected(slot:Int):Void;

  @:mapping("method_1978")
  public function renderHotbar(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;

  @:mapping("method_1979")
  public function renderTooltip(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_2782")
  public function onSpectatorMenuClosed(menu:net.minecraft.client.gui.spectator.SpectatorMenu):Void;
  @:mapping("method_1980")
  public function isMenuActive():Bool;
  @:mapping("method_1976")
  public function onMouseScrolled(amount:Int):Void;
  @:mapping("method_1983")
  public function onMouseMiddleClick():Void;
}
