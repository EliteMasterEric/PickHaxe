package net.minecraft.client;

@:native("net.minecraft.client.GuiMessageTag")
@:mapping("net.minecraft.class_7591")
final extern class GuiMessageTag extends java.lang.Record
{
  public function new(indicatorColor:Int, icon:Null<net.minecraft.client.GuiMessageTag.Icon>, text:Null<net.minecraft.network.chat.Component>,
    logTag:Null<String>);

  @:mapping("method_44751")
  public static function system():net.minecraft.client.GuiMessageTag;
  @:mapping("method_47391")
  public static function systemSinglePlayer():net.minecraft.client.GuiMessageTag;
  @:mapping("method_44709")
  public static function chatNotSecure():net.minecraft.client.GuiMessageTag;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.GuiMessageTag#chatModified(String)")
  public static function chatModified(originalText:String):net.minecraft.client.GuiMessageTag;
  @:mapping("comp_900")
  public function icon():Null<net.minecraft.client.GuiMessageTag.Icon>;
  @:mapping("comp_901")
  public function text():Null<net.minecraft.network.chat.Component>;
  @:mapping("comp_902")
  public function logTag():Null<String>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_899")
  public function indicatorColor():Int;
}

@:native("net.minecraft.client.GuiMessageTag$Icon")
@:mapping("net.minecraft.class_7591$class_7592")
final extern class GuiMessageTag_Icon extends java.lang.Enum<net.minecraft.client.GuiMessageTag.Icon>
{
  public static function values():Array<net.minecraft.client.GuiMessageTag.Icon>;
  public static function valueOf(name:String):net.minecraft.client.GuiMessageTag.Icon;

  @:mapping("field_39763")
  public static var CHAT_MODIFIED:net.minecraft.client.GuiMessageTag.Icon;

  @:mapping("field_39764")
  public final u:Int;

  @:mapping("field_39765")
  public final v:Int;

  @:mapping("field_39766")
  public final width:Int;

  @:mapping("field_39767")
  public final height:Int;

  @:mapping("method_44712")
  public function draw(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int):Void;
}

typedef Icon = GuiMessageTag_Icon;
