package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.LogoRenderer")
@:mapping("net.minecraft.class_8020")
extern class LogoRenderer extends net.minecraft.client.gui.GuiComponent
{
  @:mapping("field_41805")
  public static final MINECRAFT_LOGO:net.minecraft.resources.ResourceLocation;
  @:mapping("field_41806")
  public static final MINECRAFT_EDITION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_41807")
  public static final LOGO_WIDTH:Int;
  @:mapping("field_41808")
  public static final LOGO_HEIGHT:Int;
  @:mapping("field_41809")
  public static final DEFAULT_HEIGHT_OFFSET:Int;

  public function new(bl:Bool);
  @:mapping("method_48209")
  public overload function renderLogo(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, f:Float):Void;
  @:mapping("method_48210")
  public overload function renderLogo(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, f:Float, j:Int):Void;
}
