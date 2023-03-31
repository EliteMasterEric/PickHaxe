package com.mojang.realmsclient.util;

@:native("com.mojang.realmsclient.util.TextRenderingUtils")
@:mapping("net.minecraft.class_4450")
extern class TextRenderingUtils
{

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.TextRenderingUtils#decompose(String,com.mojang.realmsclient.util.TextRenderingUtils$LineSegment[])")
  public static overload function decompose(string:String, lineSegments:Array<com.mojang.realmsclient.util.TextRenderingUtils.LineSegment>):java.util.List<com.mojang.realmsclient.util.TextRenderingUtils.Line>;


  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.TextRenderingUtils#split(String,String)")
  public static function split(toSplit:String, delimiter:String):java.util.List<String>;
}


@:native("com.mojang.realmsclient.util.TextRenderingUtils$LineSegment")
@:realPath("com.mojang.realmsclient.util.TextRenderingUtils_LineSegment")
@:mapping("net.minecraft.class_4450$class_4452")
extern class TextRenderingUtils_LineSegment
{




  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:mapping("method_21580")
  public function renderedText():String;
  @:mapping("method_21583")
  public function isLink():Bool;
  @:mapping("method_21584")
  public function getLinkUrl():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.TextRenderingUtils$LineSegment#link(String,String)")
  public static function link(linkTitle:String, linkUrl:String):com.mojang.realmsclient.util.TextRenderingUtils.LineSegment;

}
typedef LineSegment = TextRenderingUtils_LineSegment;


@:native("com.mojang.realmsclient.util.TextRenderingUtils$Line")
@:realPath("com.mojang.realmsclient.util.TextRenderingUtils_Line")
@:mapping("net.minecraft.class_4450$class_4451")
extern class TextRenderingUtils_Line
{
  @:mapping("field_20266")
  public final segments:java.util.List<com.mojang.realmsclient.util.TextRenderingUtils.LineSegment>;
  public overload function new(lineSegments:Array<com.mojang.realmsclient.util.TextRenderingUtils.LineSegment>);
  public overload function new(list:java.util.List<com.mojang.realmsclient.util.TextRenderingUtils.LineSegment>);
  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}
typedef Line = TextRenderingUtils_Line;

