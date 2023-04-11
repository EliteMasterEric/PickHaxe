package net.minecraft.stats;

/**
 * A formatter for a `Stat`'s corresponding count.
 */
@:native("net.minecraft.stats.StatFormatter")
@:mapping("net.minecraft.class_3446")
extern interface StatFormatter
{
  @:mapping("field_16976")
  public static final DECIMAL_FORMAT:java.text.DecimalFormat;
  @:mapping("field_16975")
  public static final DEFAULT:net.minecraft.stats.StatFormatter;
  @:mapping("field_16978")
  public static final DIVIDE_BY_TEN:net.minecraft.stats.StatFormatter;
  @:mapping("field_16977")
  public static final DISTANCE:net.minecraft.stats.StatFormatter;
  @:mapping("field_16979")
  public static final TIME:net.minecraft.stats.StatFormatter;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.stats.StatFormatter#format(int)")
  public function format(var1:Int):String;
}
