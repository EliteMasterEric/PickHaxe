package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.ScheduledTick")
@:mapping("net.minecraft.class_6760")
final extern class ScheduledTick<T> extends java.lang.Record
{
  public overload function new(object:T, blockPos:net.minecraft.core.BlockPos, l:Int, m:Int);
  public overload function new(type:T, pos:net.minecraft.core.BlockPos, triggerTick:Int, priority:net.minecraft.world.ticks.TickPriority, subTickOrder:Int);
  @:mapping("field_35549")
  public static final DRAIN_ORDER:java.util.Comparator<net.minecraft.world.ticks.ScheduledTick<Dynamic>>;
  @:mapping("field_35550")
  public static final INTRA_TICK_DRAIN_ORDER:java.util.Comparator<net.minecraft.world.ticks.ScheduledTick<Dynamic>>;
  // @:mapping("field_35551")
  // public static final UNIQUE_TICK_HASH:it.unimi.dsi.fastutil.Hash.Strategy<net.minecraft.world.ticks.ScheduledTick<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.ticks.ScheduledTick#probe(Dynamic,net.minecraft.core.BlockPos)")
  public static function probe<T>(object:T, blockPos:net.minecraft.core.BlockPos):net.minecraft.world.ticks.ScheduledTick<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_252")
  public function type():T;
  @:mapping("comp_253")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("comp_254")
  public function triggerTick():Int;
  @:mapping("comp_255")
  public function priority():net.minecraft.world.ticks.TickPriority;
  @:mapping("comp_256")
  public function subTickOrder():Int;
}
