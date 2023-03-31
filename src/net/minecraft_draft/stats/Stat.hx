package net.minecraft.stats;

/**
 * An immutable statistic to be counted for a particular entry in the `#type`'s registry. This is used as a key in a `net.minecraft.stats.StatsCounter` for a corresponding count.
 *  
 *  By default, the statistic's `#getName()` is formatted `<stat type namespace>.<stat type path>:<value namespace>.<value path>`, as created by `#buildName(StatType, Object)`.@param : T the type of the registry entry for this statistic@see net.minecraft.stats.StatType@see net.minecraft.stats.Stats
 */
@:native("net.minecraft.stats.Stat")
@:mapping("net.minecraft.class_3445")
extern class Stat<T> extends net.minecraft.world.scores.criteria.ObjectiveCriteria
{
  /**
   * @return the name for the specified ,{@code type}, and ,{@code value}, in the form ,{@code <stat type namespace>.<stat type path>:<value namespace>.<value path>}
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.stats.Stat#buildName(net.minecraft.stats.StatType,Dynamic)")
  public static function buildName<T>(type:net.minecraft.stats.StatType<T>, value:T):String;

  @:mapping("method_14949")
  public function getType():net.minecraft.stats.StatType<T>;
  @:mapping("method_14951")
  public function getValue():T;
  @:mapping("method_14953")
  public function format(value:Int):String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
