package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.PlayerTabOverlay")
@:mapping("net.minecraft.class_355")
extern class PlayerTabOverlay extends net.minecraft.client.gui.GuiComponent
{
  @:mapping("field_32205")
  public static final MAX_ROWS_PER_COL:Int;
  @:mapping("field_32206")
  public static final HEART_EMPTY_CONTAINER:Int;
  @:mapping("field_32207")
  public static final HEART_EMPTY_CONTAINER_BLINKING:Int;
  @:mapping("field_32208")
  public static final HEART_FULL:Int;
  @:mapping("field_32209")
  public static final HEART_HALF_FULL:Int;
  @:mapping("field_32210")
  public static final HEART_GOLDEN_FULL:Int;
  @:mapping("field_32211")
  public static final HEART_GOLDEN_HALF_FULL:Int;
  @:mapping("field_32212")
  public static final HEART_GHOST_FULL:Int;
  @:mapping("field_32213")
  public static final HEART_GHOST_HALF_FULL:Int;

  public function new(minecraft:net.minecraft.client.Minecraft, gui:net.minecraft.client.gui.Gui);
  @:mapping("method_1918")
  public function getNameForDisplay(playerInfo:net.minecraft.client.multiplayer.PlayerInfo):net.minecraft.network.chat.Component;

  /**
   * Called by GuiIngame to update the information stored in the playerlist, does not actually render the list, however.
   */
  @:mapping("method_1921")
  public function setVisible(visible:Bool):Void;

  @:mapping("method_1919")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, width:Int, scoreboard:net.minecraft.world.scores.Scoreboard,
    objective:Null<net.minecraft.world.scores.Objective>):Void;

  @:mapping("method_1924")
  public function setFooter(footer:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_1925")
  public function setHeader(header:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_1920")
  public function reset():Void;
}

@:native("net.minecraft.client.gui.components.PlayerTabOverlay$HealthState")
@:realPath("net.minecraft.client.gui.components.PlayerTabOverlay_HealthState")
@:mapping("net.minecraft.class_355$class_7732")
extern class PlayerTabOverlay_HealthState
{
  public function new(i:Int);
  @:mapping("method_45597")
  public function update(value:Int, guiTicks:Int):Void;
  @:mapping("method_45596")
  public function displayedValue():Int;
  @:mapping("method_45598")
  public function isBlinking(guiTicks:Int):Bool;
}

typedef HealthState = PlayerTabOverlay_HealthState;
