package net.minecraft.client.gui.screens.social;

@:native("net.minecraft.client.gui.screens.social.SocialInteractionsScreen")
@:mapping("net.minecraft.class_5522")
extern class SocialInteractionsScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_32433")
  public static final SEARCH_START:Int;
  @:mapping("field_32432")
  public static final LIST_START:Int;

  public function new();

  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;
  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25420")
  public function renderBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;

  @:mapping("method_31353")
  public function onAddPlayer(playerInfo:net.minecraft.client.multiplayer.PlayerInfo):Void;
  @:mapping("method_31355")
  public function onRemovePlayer(id:java.util.UUID):Void;
}

@:native("net.minecraft.client.gui.screens.social.SocialInteractionsScreen$Page")
@:mapping("net.minecraft.class_5522$class_5523")
final extern class SocialInteractionsScreen_Page extends java.lang.Enum<net.minecraft.client.gui.screens.social.SocialInteractionsScreen.Page>
{
  public static function values():Array<net.minecraft.client.gui.screens.social.SocialInteractionsScreen.Page>;
  public static function valueOf(name:String):net.minecraft.client.gui.screens.social.SocialInteractionsScreen.Page;

  @:mapping("field_26890")
  public static var ALL:net.minecraft.client.gui.screens.social.SocialInteractionsScreen.Page;

  @:mapping("field_26891")
  public static var HIDDEN:net.minecraft.client.gui.screens.social.SocialInteractionsScreen.Page;

  @:mapping("field_26921")
  public static var BLOCKED:net.minecraft.client.gui.screens.social.SocialInteractionsScreen.Page;
}

typedef Page = SocialInteractionsScreen_Page;
