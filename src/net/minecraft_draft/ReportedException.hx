package net.minecraft;

@:native("net.minecraft.ReportedException")
@:mapping("net.minecraft.class_148")
extern class ReportedException extends java.lang.RuntimeException
{
  public function new(crashReport:net.minecraft.CrashReport);

  /**
   * Gets the CrashReport wrapped by this exception.
   */
  @:mapping("method_631")
  public function getReport():net.minecraft.CrashReport;

  public function getCause():java.lang.Throwable;
  public function getMessage():String;
}
