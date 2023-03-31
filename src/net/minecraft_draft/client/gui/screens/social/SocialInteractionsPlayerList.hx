package net.minecraft.client.gui.screens.social;

@:native("net.minecraft.client.gui.screens.social.SocialInteractionsPlayerList")
@:mapping("net.minecraft.class_5521")
extern class SocialInteractionsPlayerList extends net.minecraft.client.gui.components.ContainerObjectSelectionList<net.minecraft.client.gui.screens.social.PlayerEntry>
{
  public function new(socialInteractionsScreen:net.minecraft.client.gui.screens.social.SocialInteractionsScreen, minecraft:net.minecraft.client.Minecraft,
    i:Int, j:Int, k:Int, l:Int, m:Int);

  @:mapping("method_31393")
  public function updatePlayerList(ids:java.util.Collection<java.util.UUID>, scrollAmount:Float, addChatLogPlayers:Bool):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.social.SocialInteractionsPlayerList#setFilter(String)")
  public function setFilter(filter:String):Void;
  @:mapping("method_31348")
  public function isEmpty():Bool;
  @:mapping("method_31345")
  public function addPlayer(playerInfo:net.minecraft.client.multiplayer.PlayerInfo,
    page:net.minecraft.client.gui.screens.social.SocialInteractionsScreen.Page):Void;
  @:mapping("method_31347")
  public function removePlayer(id:java.util.UUID):Void;
}
