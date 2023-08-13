package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.GlDebug")
@:mapping("net.minecraft.class_1008")
extern class GlDebug
{
  public function new();








  @:mapping("method_4222")
  public static function sourceToString(source:Int):String;
  @:mapping("method_4228")
  public static function typeToString(type:Int):String;
  @:mapping("method_4226")
  public static function severityToString(severity:Int):String;

  @:mapping("method_36478")
  public static function getLastOpenGlDebugMessages():java.util.List<String>;
  @:mapping("method_36479")
  public static function isDebugEnabled():Bool;
  @:mapping("method_4227")
  public static function enableDebugCallback(debugVerbosity:Int, synchronous:Bool):Void;
}


@:native("com.mojang.blaze3d.platform.GlDebug$LogEntry")
@:realPath("com.mojang.blaze3d.platform.GlDebug_LogEntry")
@:mapping("net.minecraft.class_1008$class_6359")
extern class GlDebug_LogEntry
{





  public function new(i:Int, j:Int, k:Int, l:Int, string:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlDebug$LogEntry#isSame(int,int,int,int,String)")
  function isSame(source:Int, type:Int, id:Int, severity:Int, message:String):Bool;
  public function toString():String;
}
typedef LogEntry = GlDebug_LogEntry;

