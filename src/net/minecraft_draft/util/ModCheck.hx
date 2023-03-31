package net.minecraft.util;

@:native("net.minecraft.util.ModCheck")
@:mapping("net.minecraft.class_6683")
final extern class ModCheck extends java.lang.Record
{
  public function new(confidence:net.minecraft.util.ModCheck.Confidence, description:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.ModCheck#identify(String,java.util.function.Supplier,String,java.lang.Class)")
  public static function identify(string:String, supplier:java.util.function.Supplier<String>, string2:String,
    class_:java.lang.Class<Dynamic>):net.minecraft.util.ModCheck;
  @:mapping("method_39029")
  public function shouldReportAsModified():Bool;
  @:mapping("method_39030")
  public function merge(other:net.minecraft.util.ModCheck):net.minecraft.util.ModCheck;
  @:mapping("method_39032")
  public function fullDescription():String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_171")
  public function confidence():net.minecraft.util.ModCheck.Confidence;
  @:mapping("comp_172")
  public function description():String;
}

@:native("net.minecraft.util.ModCheck$Confidence")
@:mapping("net.minecraft.class_6683$class_6684")
final extern class ModCheck_Confidence extends java.lang.Enum<net.minecraft.util.ModCheck.Confidence>
{
  public static function values():Array<net.minecraft.util.ModCheck.Confidence>;
  public static function valueOf(name:String):net.minecraft.util.ModCheck.Confidence;

  @:mapping("field_35174")
  public static var PROBABLY_NOT:net.minecraft.util.ModCheck.Confidence;

  @:mapping("field_35175")
  public static var VERY_LIKELY:net.minecraft.util.ModCheck.Confidence;

  @:mapping("field_35176")
  public static var DEFINITELY:net.minecraft.util.ModCheck.Confidence;
}

typedef Confidence = ModCheck_Confidence;
