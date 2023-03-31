package net.minecraft.client.gui.screens.debug;

@:native("net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen")
@:mapping("net.minecraft.class_5289")
extern class GameModeSwitcherScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new();

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;
}

@:native("net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen$GameModeIcon")
@:mapping("net.minecraft.class_5289$class_5290")
final extern class GameModeSwitcherScreen_GameModeIcon extends java.lang.Enum<net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon>
{
  public static function values():Array<net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon>;
  public static function valueOf(name:String):net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon;

  @:mapping("field_24576")
  public static var CREATIVE:net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon;

  @:mapping("field_24577")
  public static var SURVIVAL:net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon;

  @:mapping("field_24578")
  public static var ADVENTURE:net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon;

  @:mapping("field_24579")
  public static var SPECTATOR:net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon;

  @:mapping("method_28074")
  function drawIcon(poseStack:com.mojang.blaze3d.vertex.PoseStack, itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer, i:Int, j:Int):Void;

  @:mapping("method_28070")
  function getName():net.minecraft.network.chat.Component;

  @:mapping("method_28075")
  function getCommand():String;

  @:mapping("method_28078")
  function getNext():java.util.Optional<net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon>;

  @:mapping("method_28076")
  static function getFromGameType(gameType:net.minecraft.world.level.GameType):java.util.Optional<net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon>;
}

typedef GameModeIcon = GameModeSwitcherScreen_GameModeIcon;

@:native("net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen$GameModeSlot")
@:realPath("net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen_GameModeSlot")
@:mapping("net.minecraft.class_5289$class_5291")
extern class GameModeSwitcherScreen_GameModeSlot extends net.minecraft.client.gui.components.AbstractWidget
{
  public function new(gameModeIcon:net.minecraft.client.gui.screens.debug.GameModeSwitcherScreen.GameModeIcon, i:Int, j:Int);
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
  @:mapping("method_47399")
  public function updateWidgetNarration(narrationElementOutput:net.minecraft.client.gui.narration.NarrationElementOutput):Void;
  @:mapping("method_25367")
  public function isHoveredOrFocused():Bool;
  @:mapping("method_28083")
  public function setSelected(isSelected:Bool):Void;
}

typedef GameModeSlot = GameModeSwitcherScreen_GameModeSlot;
