package net.minecraft.stats;

/**
 * Holds a map of `net.minecraft.stats.Stat` with type `T` for a corresponding `#registry`.
 *  
 *  A single type usually defines a particular thing to be counted, such as `net.minecraft.stats.Stats#ITEM_USED` or `net.minecraft.stats.Stats#BLOCK_MINED`. However, there is also a `net.minecraft.stats.Stats#CUSTOM` which uses entries from the `Registry#CUSTOM_STAT`. This is keyed by a `net.minecraft.resources.ResourceLocation` and can be used to count any statistic that doesn't require an associated `net.minecraft.core.Registry` entry.@param : T the type of the associated registry's entry values@see net.minecraft.stats.Stat@see net.minecraft.stats.Stats@see net.minecraft.core.Registry#STAT_TYPE@see net.minecraft.core.Registry#CUSTOM_STAT
 */
@:native("net.minecraft.stats.StatType")
@:mapping("net.minecraft.class_3448")
extern class StatType<T> implements java.lang.Iterable<net.minecraft.stats.Stat<T>>
{
  public function new(registry:net.minecraft.core.Registry<T>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.stats.StatType#contains(Dynamic)")
  public function contains(value:T):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.stats.StatType#get(Dynamic,net.minecraft.stats.StatFormatter)")
  public overload function get(value:T, formatter:net.minecraft.stats.StatFormatter):net.minecraft.stats.Stat<T>;
  @:mapping("method_14959")
  public function getRegistry():net.minecraft.core.Registry<T>;
  public function iterator():java.util.Iterator<net.minecraft.stats.Stat<T>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.stats.StatType#get(Dynamic)")
  public overload function get(value:T):net.minecraft.stats.Stat<T>;
  @:mapping("method_14957")
  public function getTranslationKey():String;
  @:mapping("method_30739")
  public function getDisplayName():net.minecraft.network.chat.Component;
}
