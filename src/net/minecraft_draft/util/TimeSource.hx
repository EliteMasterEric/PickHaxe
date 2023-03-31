package net.minecraft.util;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.TimeSource")
@:mapping("net.minecraft.class_7576")
extern interface TimeSource
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.TimeSource#get(java.util.concurrent.TimeUnit)")
  public function get(var1:java.util.concurrent.TimeUnit):Int;
}

@:native("net.minecraft.util.TimeSource$NanoTimeSource")
@:mapping("net.minecraft.class_7576$class_7577")
extern interface TimeSource_NanoTimeSource
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.TimeSource#get(java.util.concurrent.TimeUnit)^java.util.function.LongSupplier#get(java.util.concurrent.TimeUnit)")
  public function get(timeUnit:java.util.concurrent.TimeUnit):Int;
}

typedef NanoTimeSource = TimeSource_NanoTimeSource;
