package net.minecraft.stats;

/**
 * Manages counting a set of `net.minecraft.stats.Stat` objects, stored by a map of statistics to their count.
 *  
 *  This base `StatsCounter` is only used client-side for keeping track of and reading counts sent from the server.@see net.minecraft.stats.ServerStatsCounter
 */
@:native("net.minecraft.stats.StatsCounter")
@:mapping("net.minecraft.class_3469")
extern class StatsCounter
{
  public function new();
  @:mapping("method_15022")
  public function increment(player:net.minecraft.world.entity.player.Player, stat:net.minecraft.stats.Stat<Dynamic>, amount:Int):Void;
  @:mapping("method_15023")
  public function setValue(player:net.minecraft.world.entity.player.Player, stat:net.minecraft.stats.Stat<Dynamic>, value:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.stats.StatsCounter#getValue(net.minecraft.stats.StatType,Dynamic)")
  public overload function getValue<T>(type:net.minecraft.stats.StatType<T>, value:T):Int;
  @:mapping("method_15025")
  public overload function getValue(stat:net.minecraft.stats.Stat<Dynamic>):Int;
}
