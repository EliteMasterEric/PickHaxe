package net.minecraft.client.gui.screens.inventory.tooltip;

@:native("net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip")
@:mapping("net.minecraft.class_5682")
extern class ClientBundleTooltip implements net.minecraft.client.gui.screens.inventory.tooltip.ClientTooltipComponent
{
  @:mapping("field_28359")
  public static final TEXTURE_LOCATION:net.minecraft.resources.ResourceLocation;

  public function new(bundleTooltip:net.minecraft.world.inventory.tooltip.BundleTooltip);
  @:mapping("method_32661")
  public function getHeight():Int;
  @:mapping("method_32664")
  public function getWidth(font:net.minecraft.client.gui.Font):Int;
  @:mapping("method_32666")
  public function renderImage(font:net.minecraft.client.gui.Font, i:Int, j:Int, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer):Void;
}

@:native("net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip$Texture")
@:mapping("net.minecraft.class_5682$class_5771")
final extern class ClientBundleTooltip_Texture extends java.lang.Enum<net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture>
{
  public static function values():Array<net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture>;
  public static function valueOf(name:String):net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture;

  @:mapping("field_28361")
  public static var SLOT:net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture;

  @:mapping("field_28362")
  public static var BLOCKED_SLOT:net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture;

  @:mapping("field_28363")
  public static var BORDER_VERTICAL:net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture;

  @:mapping("field_28364")
  public static var BORDER_HORIZONTAL_TOP:net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture;

  @:mapping("field_28365")
  public static var BORDER_HORIZONTAL_BOTTOM:net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture;

  @:mapping("field_28366")
  public static var BORDER_CORNER_TOP:net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture;

  @:mapping("field_28367")
  public static var BORDER_CORNER_BOTTOM:net.minecraft.client.gui.screens.inventory.tooltip.ClientBundleTooltip.Texture;

  @:mapping("field_28368")
  public final x:Int;

  @:mapping("field_28369")
  public final y:Int;

  @:mapping("field_28370")
  public final w:Int;

  @:mapping("field_28371")
  public final h:Int;
}

typedef Texture = ClientBundleTooltip_Texture;
