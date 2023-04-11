package net.minecraft.server.bossevents;

@:native("net.minecraft.server.bossevents.CustomBossEvent")
@:mapping("net.minecraft.class_3002")
extern class CustomBossEvent extends net.minecraft.server.level.ServerBossEvent
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, component:net.minecraft.network.chat.Component);
  @:mapping("method_12959")
  public function getTextId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_14088")
  public function addPlayer(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_12964")
  public function addOfflinePlayer(player:java.util.UUID):Void;
  @:mapping("method_14089")
  public function removePlayer(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_14094")
  public function removeAllPlayers():Void;
  @:mapping("method_12955")
  public function getValue():Int;
  @:mapping("method_12960")
  public function getMax():Int;
  @:mapping("method_12954")
  public function setValue(value:Int):Void;
  @:mapping("method_12956")
  public function setMax(max:Int):Void;
  @:mapping("method_12965")
  public final function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_12962")
  public function setPlayers(serverPlayerList:java.util.Collection<net.minecraft.server.level.ServerPlayer>):Bool;
  @:mapping("method_12963")
  public function save():net.minecraft.nbt.CompoundTag;
  @:mapping("method_12966")
  public static function load(nbt:net.minecraft.nbt.CompoundTag, id:net.minecraft.resources.ResourceLocation):net.minecraft.server.bossevents.CustomBossEvent;
  @:mapping("method_12957")
  public function onPlayerConnect(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_12961")
  public function onPlayerDisconnect(player:net.minecraft.server.level.ServerPlayer):Void;
}
