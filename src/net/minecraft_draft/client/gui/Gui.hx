package net.minecraft.client.gui;

@:native("net.minecraft.client.gui.Gui")
@:mapping("net.minecraft.class_329")
extern class Gui extends net.minecraft.client.gui.GuiComponent
{
  @:mapping("field_2013")
  public var vignetteBrightness:Float;

  public function new(minecraft:net.minecraft.client.Minecraft, itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer);

  /**
   * Set the different times for the titles to their default values
   */
  @:mapping("method_1742")
  public function resetTitleTimes():Void;

  @:mapping("method_1753")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, partialTick:Float):Void;

  @:mapping("method_1752")
  public function renderJumpMeter(rideable:net.minecraft.world.entity.PlayerRideableJumping, poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int):Void;
  @:mapping("method_1754")
  public function renderExperienceBar(poseStack:com.mojang.blaze3d.vertex.PoseStack, xPos:Int):Void;
  @:mapping("method_1749")
  public function renderSelectedItemName(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_1766")
  public function renderDemoOverlay(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;

  @:mapping("method_39191")
  public overload function tick(pause:Bool):Void;

  @:mapping("method_1732")
  public function setNowPlaying(displayName:net.minecraft.network.chat.Component):Void;
  @:mapping("method_1758")
  public function setOverlayMessage(component:net.minecraft.network.chat.Component, animateColor:Bool):Void;
  @:mapping("method_44354")
  public function setChatDisabledByPlayerShown(chatDisabledByPlayerShown:Bool):Void;
  @:mapping("method_44353")
  public function isShowingChatDisabledByPlayer():Bool;
  @:mapping("method_34001")
  public function setTimes(titleFadeInTime:Int, titleStayTime:Int, titleFadeOutTime:Int):Void;
  @:mapping("method_34002")
  public function setSubtitle(subtitle:net.minecraft.network.chat.Component):Void;
  @:mapping("method_34004")
  public function setTitle(title:net.minecraft.network.chat.Component):Void;
  @:mapping("method_34003")
  public function clear():Void;

  /**
   * Returns a pointer to the persistent Chat GUI, containing all previous chat messages and such.
   */
  @:mapping("method_1743")
  public function getChat():net.minecraft.client.gui.components.ChatComponent;

  @:mapping("method_1738")
  public function getGuiTicks():Int;
  @:mapping("method_1756")
  public function getFont():net.minecraft.client.gui.Font;
  @:mapping("method_1739")
  public function getSpectatorGui():net.minecraft.client.gui.components.spectator.SpectatorGui;
  @:mapping("method_1750")
  public function getTabList():net.minecraft.client.gui.components.PlayerTabOverlay;

  /**
   * Reset the GuiPlayerTabOverlay's message header and footer
   */
  @:mapping("method_1747")
  public function onDisconnected():Void;

  /**
   * Accessor for the GuiBossOverlay
   */
  @:mapping("method_1740")
  public function getBossOverlay():net.minecraft.client.gui.components.BossHealthOverlay;

  @:mapping("method_1745")
  public function clearCache():Void;
}

@:native("net.minecraft.client.gui.Gui$HeartType")
@:mapping("net.minecraft.class_329$class_6411")
final extern class Gui_HeartType extends java.lang.Enum<net.minecraft.client.gui.Gui.HeartType>
{
  public static function values():Array<net.minecraft.client.gui.Gui.HeartType>;
  public static function valueOf(name:String):net.minecraft.client.gui.Gui.HeartType;

  @:mapping("field_33944")
  public static var CONTAINER:net.minecraft.client.gui.Gui.HeartType;

  @:mapping("field_33945")
  public static var NORMAL:net.minecraft.client.gui.Gui.HeartType;

  @:mapping("field_33946")
  public static var POISIONED:net.minecraft.client.gui.Gui.HeartType;

  @:mapping("field_33947")
  public static var WITHERED:net.minecraft.client.gui.Gui.HeartType;

  @:mapping("field_33948")
  public static var ABSORBING:net.minecraft.client.gui.Gui.HeartType;

  @:mapping("field_33949")
  public static var FROZEN:net.minecraft.client.gui.Gui.HeartType;

  @:mapping("method_37302")
  public function getX(bl:Bool, bl2:Bool):Int;

  @:mapping("method_37301")
  static function forPlayer(player:net.minecraft.world.entity.player.Player):net.minecraft.client.gui.Gui.HeartType;
}

typedef HeartType = Gui_HeartType;
