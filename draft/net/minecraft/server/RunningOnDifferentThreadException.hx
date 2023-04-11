package net.minecraft.server;

@:native("net.minecraft.server.RunningOnDifferentThreadException")
@:mapping("net.minecraft.class_2987")
final extern class RunningOnDifferentThreadException extends java.lang.RuntimeException
{
  @:mapping("field_13400")
  public static final RUNNING_ON_DIFFERENT_THREAD:net.minecraft.server.RunningOnDifferentThreadException;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.RuntimeException#fillInStackTrace()^java.lang.Exception#fillInStackTrace()^java.lang.Throwable#fillInStackTrace()~~~IFACEOVERRIDEFAILED:^java.io.Serializable#fillInStackTrace()")
  public function fillInStackTrace():java.lang.Throwable;
}
