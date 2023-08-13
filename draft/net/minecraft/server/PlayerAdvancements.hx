package net.minecraft.server;

@:native("net.minecraft.server.PlayerAdvancements")
@:mapping("net.minecraft.class_2985")
extern class PlayerAdvancements
{
  public function new(dataFixer:com.mojang.datafixers.DataFixer, playerList:net.minecraft.server.players.PlayerList,
    serverAdvancementManager:net.minecraft.server.ServerAdvancementManager, path:java.nio.file.Path, serverPlayer:net.minecraft.server.level.ServerPlayer);
  @:mapping("method_12875")
  public function setPlayer(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_12881")
  public function stopListening():Void;
  @:mapping("method_12886")
  public function reload(manager:net.minecraft.server.ServerAdvancementManager):Void;

  @:mapping("method_12890")
  public function save():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.PlayerAdvancements#award(net.minecraft.advancements.Advancement,String)")
  public function award(advancement:net.minecraft.advancements.Advancement, criterionKey:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.PlayerAdvancements#revoke(net.minecraft.advancements.Advancement,String)")
  public function revoke(advancement:net.minecraft.advancements.Advancement, criterionKey:String):Bool;

  @:mapping("method_12876")
  public function flushDirty(serverPlayer:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_12888")
  public function setSelectedTab(advancement:Null<net.minecraft.advancements.Advancement>):Void;
  @:mapping("method_12882")
  public function getOrStartProgress(advancement:net.minecraft.advancements.Advancement):net.minecraft.advancements.AdvancementProgress;
}
