package net.minecraft;

@:native("net.minecraft.CrashReport")
@:mapping("net.minecraft.class_128")
extern class CrashReport
{
  public function new(string:String, throwable:java.lang.Throwable);

  /**
   * Returns the description of the Crash Report.
   */
  @:mapping("method_561")
  public function getTitle():String;

  /**
   * Returns the Throwable object that is the cause for the crash and Crash Report.
   */
  @:mapping("method_564")
  public function getException():java.lang.Throwable;

  @:mapping("method_36147")
  public overload function getDetails():String;

  /**
   * Gets the various sections of the crash report into the given StringBuilder
   */
  @:mapping("method_555")
  public overload function getDetails(builder:java.lang.StringBuilder):Void;

  /**
   * Gets the stack trace of the Throwable that caused this crash report, or if that fails, the cause `.toString()`.
   */
  @:mapping("method_557")
  public function getExceptionMessage():String;

  /**
   * Gets the complete report with headers, stack trace, and different sections as a string.
   */
  @:mapping("method_568")
  public function getFriendlyReport():String;

  /**
   * Gets the file this crash report is saved into.
   */
  @:mapping("method_572")
  public function getSaveFile():java.io.File;

  /**
   * Saves this CrashReport to the given file and returns a value indicating whether we were successful at doing so.
   */
  @:mapping("method_569")
  public function saveToFile(toFile:java.io.File):Bool;

  @:mapping("method_567")
  public function getSystemReport():net.minecraft.SystemReport;

  /**
   * Creates a CrashReportCategory
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.CrashReport#addCategory(String)")
  public overload function addCategory(name:String):net.minecraft.CrashReportCategory;

  /**
   * Creates a CrashReportCategory for the given stack trace depth
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.CrashReport#addCategory(String,int)")
  public overload function addCategory(categoryName:String, stacktraceLength:Int):net.minecraft.CrashReportCategory;

  /**
   * Creates a crash report for the exception
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.CrashReport#forThrowable(java.lang.Throwable,String)")
  public static function forThrowable(cause:java.lang.Throwable, description:String):net.minecraft.CrashReport;

  @:mapping("method_24305")
  public static function preload():Void;
}
