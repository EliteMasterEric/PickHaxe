package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.TitleScreen")
@:mapping("net.minecraft.class_442")
extern class TitleScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_32271")
  public static final COPYRIGHT_TEXT:net.minecraft.network.chat.Component;
  @:mapping("field_17774")
  public static final CUBE_MAP:net.minecraft.client.renderer.CubeMap;

  public overload function new();
  public overload function new(bl:Bool);
  public overload function new(bl:Bool, logoRenderer:Null<net.minecraft.client.gui.components.LogoRenderer>);

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_18105")
  public static function preloadResources(texMngr:net.minecraft.client.renderer.texture.TextureManager,
    backgroundExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_49589")
  public function added():Void;
}

@:native("net.minecraft.client.gui.screens.TitleScreen$WarningLabel")
@:realPath("net.minecraft.client.gui.screens.TitleScreen_WarningLabel")
@:mapping("net.minecraft.class_442$class_7063")
final extern class TitleScreen_WarningLabel extends java.lang.Record
{
  public function new(font:net.minecraft.client.gui.Font, label:net.minecraft.client.gui.components.MultiLineLabel, x:Int, y:Int);
  @:mapping("method_44065")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_829")
  public function font():net.minecraft.client.gui.Font;
  @:mapping("comp_518")
  public function label():net.minecraft.client.gui.components.MultiLineLabel;
  @:mapping("comp_519")
  public function x():Int;
  @:mapping("comp_520")
  public function y():Int;
}

typedef WarningLabel = TitleScreen_WarningLabel;
