package net.minecraft.stats;

/**
 * Server-side implementation of `net.minecraft.stats.StatsCounter`; handles counting, serialising, and de-serialising statistics, as well as sending them to connected clients via the `net.minecraft.network.protocol.game.ClientboundAwardStatsPacket`.
 */
@:native("net.minecraft.stats.ServerStatsCounter")
@:mapping("net.minecraft.class_3442")
extern class ServerStatsCounter extends net.minecraft.stats.StatsCounter
{
  public function new(minecraftServer:net.minecraft.server.MinecraftServer, file:java.io.File);
  @:mapping("method_14912")
  public function save():Void;
  @:mapping("method_15023")
  public function setValue(player:net.minecraft.world.entity.player.Player, stat:net.minecraft.stats.Stat<Dynamic>, value:Int):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.stats.ServerStatsCounter#parseLocal(com.mojang.datafixers.DataFixer,String)")
  public function parseLocal(fixerUpper:com.mojang.datafixers.DataFixer, json:String):Void;

  @:mapping("method_14914")
  public function markAllDirty():Void;
  @:mapping("method_14910")
  public function sendStats(player:net.minecraft.server.level.ServerPlayer):Void;
}
