package net.minecraft.server.bossevents;

@:native("net.minecraft.server.bossevents.CustomBossEvents")
@:mapping("net.minecraft.class_3004")
extern class CustomBossEvents
{
  public function new();

  @:mapping("method_12971")
  public function get(id:net.minecraft.resources.ResourceLocation):Null<net.minecraft.server.bossevents.CustomBossEvent>;
  @:mapping("method_12970")
  public function create(id:net.minecraft.resources.ResourceLocation,
    name:net.minecraft.network.chat.Component):net.minecraft.server.bossevents.CustomBossEvent;
  @:mapping("method_12973")
  public function remove(bossbar:net.minecraft.server.bossevents.CustomBossEvent):Void;
  @:mapping("method_12968")
  public function getIds():java.util.Collection<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_12969")
  public function getEvents():java.util.Collection<net.minecraft.server.bossevents.CustomBossEvent>;
  @:mapping("method_12974")
  public function save():net.minecraft.nbt.CompoundTag;
  @:mapping("method_12972")
  public function load(compoundTag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_12975")
  public function onPlayerConnect(player:net.minecraft.server.level.ServerPlayer):Void;
  @:mapping("method_12976")
  public function onPlayerDisconnect(player:net.minecraft.server.level.ServerPlayer):Void;
}
