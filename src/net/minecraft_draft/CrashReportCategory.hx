package net.minecraft;

@:native("net.minecraft.CrashReportCategory")
@:mapping("net.minecraft.class_129")
extern class CrashReportCategory
{
  public function new(string:String);
  @:mapping("method_583")
  public static overload function formatLocation(levelHeightAccess:net.minecraft.world.level.LevelHeightAccessor, x:Float, y:Float, z:Float):String;
  @:mapping("method_582")
  public static overload function formatLocation(levelHeightAccess:net.minecraft.world.level.LevelHeightAccessor, pos:net.minecraft.core.BlockPos):String;
  @:mapping("method_581")
  public static overload function formatLocation(levelHeightAccess:net.minecraft.world.level.LevelHeightAccessor, x:Int, y:Int, z:Int):String;

  /**
   * Adds a section to this crash report category, resolved by calling the given callable.
   *  
   *  If the given callable throws an exception, a detail containing that exception will be created instead.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.CrashReportCategory#setDetail(String,net.minecraft.CrashReportDetail)")
  public overload function setDetail(name:String, detail:net.minecraft.CrashReportDetail<String>):net.minecraft.CrashReportCategory;

  /**
   * Adds a Crashreport section with the given name with the given value (converted `.toString()`)
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.CrashReportCategory#setDetail(String,Dynamic)")
  public overload function setDetail(sectionName:String, value:Dynamic):net.minecraft.CrashReportCategory;

  /**
   * Adds a Crashreport section with the given name with the given Throwable
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.CrashReportCategory#setDetailError(String,java.lang.Throwable)")
  public function setDetailError(sectionName:String, throwable:java.lang.Throwable):Void;

  /**
   * Resets our stack trace according to the current trace, pruning the deepest 3 entries.  The parameter indicates how many additional deepest entries to prune.  Returns the number of entries in the resulting pruned stack trace.
   */
  @:mapping("method_579")
  public function fillInStackTrace(size:Int):Int;

  /**
   * Do the deepest two elements of our saved stack trace match the given elements, in order from the deepest?
   */
  @:mapping("method_584")
  public function validateStackTrace(s1:java.lang.StackTraceElement, s2:java.lang.StackTraceElement):Bool;

  /**
   * Removes the given number entries from the bottom of the stack trace.
   */
  @:mapping("method_580")
  public function trimStacktrace(amount:Int):Void;

  @:mapping("method_574")
  public function getDetails(builder:java.lang.StringBuilder):Void;
  @:mapping("method_575")
  public function getStacktrace():Array<java.lang.StackTraceElement>;
  @:mapping("method_586")
  public static function populateBlockDetails(category:net.minecraft.CrashReportCategory, levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor,
    pos:net.minecraft.core.BlockPos, state:Null<net.minecraft.world.level.block.state.BlockState>):Void;
}

@:native("net.minecraft.CrashReportCategory$Entry")
@:realPath("net.minecraft.CrashReportCategory_Entry")
@:mapping("net.minecraft.class_129$class_130")
extern class CrashReportCategory_Entry
{
  public function new(string:String, object:Null<Dynamic>);
  @:mapping("method_588")
  public function getKey():String;
  @:mapping("method_587")
  public function getValue():String;
}

typedef Entry = CrashReportCategory_Entry;
