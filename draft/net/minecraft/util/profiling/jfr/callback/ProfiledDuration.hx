package net.minecraft.util.profiling.jfr.callback;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.profiling.jfr.callback.ProfiledDuration")
@:mapping("net.minecraft.class_6613")
extern interface ProfiledDuration
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.profiling.jfr.callback.ProfiledDuration#finish()")
  public function finish():Void;
}
