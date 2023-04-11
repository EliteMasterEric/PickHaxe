package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.LoadingOverlay")
@:mapping("net.minecraft.class_425")
extern class LoadingOverlay extends net.minecraft.client.gui.screens.Overlay
{
  @:mapping("field_32247")
  public static final FADE_OUT_TIME:Int;
  @:mapping("field_32248")
  public static final FADE_IN_TIME:Int;

  public function new(minecraft:net.minecraft.client.Minecraft, reloadInstance:net.minecraft.server.packs.resources.ReloadInstance,
    consumer:java.util.function.Consumer<java.util.Optional<java.lang.Throwable>>, bl:Bool);
  @:mapping("method_18819")
  public static function registerTextures(mc:net.minecraft.client.Minecraft):Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_18640")
  public function isPauseScreen():Bool;
}

@:native("net.minecraft.client.gui.screens.LoadingOverlay$LogoTexture")
@:realPath("net.minecraft.client.gui.screens.LoadingOverlay_LogoTexture")
@:mapping("net.minecraft.class_425$class_4070")
extern class LoadingOverlay_LogoTexture extends net.minecraft.client.renderer.texture.SimpleTexture
{
  public function new();
}

typedef LogoTexture = LoadingOverlay_LogoTexture;
