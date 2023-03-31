package net.minecraft.client.gui.screens.social;

@:native("net.minecraft.client.gui.screens.social.PlayerEntry")
@:mapping("net.minecraft.class_5519")
extern class PlayerEntry extends net.minecraft.client.gui.components.ContainerObjectSelectionList.Entry<net.minecraft.client.gui.screens.social.PlayerEntry>
{
  @:mapping("field_26850")
  public static final SKIN_SHADE:Int;
  @:mapping("field_26851")
  public static final BG_FILL:Int;
  @:mapping("field_26852")
  public static final BG_FILL_REMOVED:Int;
  @:mapping("field_26853")
  public static final PLAYERNAME_COLOR:Int;
  @:mapping("field_26903")
  public static final PLAYER_STATUS_COLOR:Int;
  public function new(minecraft:net.minecraft.client.Minecraft, socialInteractionsScreen:net.minecraft.client.gui.screens.social.SocialInteractionsScreen,
    uUID:java.util.UUID, string:String, supplier:java.util.function.Supplier<net.minecraft.resources.ResourceLocation>, bl:Bool);

  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25396")
  public function children():java.util.List<net.minecraft.client.gui.components.events.GuiEventListener>;
  @:mapping("method_37025")
  public function narratables():java.util.List<net.minecraft.client.gui.narration.NarratableEntry>;
  @:mapping("method_31330")
  public function getPlayerName():String;
  @:mapping("method_31334")
  public function getPlayerId():java.util.UUID;
  @:mapping("method_31335")
  public function setRemoved(isRemoved:Bool):Void;
  @:mapping("method_44754")
  public function isRemoved():Bool;
  @:mapping("method_44753")
  public function setHasRecentMessages(hasRecentMessages:Bool):Void;
  @:mapping("method_44756")
  public function hasRecentMessages():Bool;

  @:mapping("method_31389")
  function getEntryNarationMessage(component:net.minecraft.network.chat.MutableComponent):net.minecraft.network.chat.MutableComponent;
}
