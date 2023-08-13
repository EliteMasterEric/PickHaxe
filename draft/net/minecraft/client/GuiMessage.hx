package net.minecraft.client;

@:native("net.minecraft.client.GuiMessage")
@:mapping("net.minecraft.class_303")
final extern class GuiMessage extends java.lang.Record
{
  public function new(addedTime:Int, content:net.minecraft.network.chat.Component, signature:Null<net.minecraft.network.chat.MessageSignature>,
    tag:Null<net.minecraft.client.GuiMessageTag>);
  @:mapping("comp_915")
  public function signature():Null<net.minecraft.network.chat.MessageSignature>;
  @:mapping("comp_894")
  public function tag():Null<net.minecraft.client.GuiMessageTag>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_892")
  public function addedTime():Int;
  @:mapping("comp_893")
  public function content():net.minecraft.network.chat.Component;
}

@:native("net.minecraft.client.GuiMessage$Line")
@:realPath("net.minecraft.client.GuiMessage_Line")
@:mapping("net.minecraft.class_303$class_7590")
final extern class GuiMessage_Line extends java.lang.Record
{
  public function new(addedTime:Int, content:net.minecraft.util.FormattedCharSequence, tag:Null<net.minecraft.client.GuiMessageTag>, endOfEntry:Bool);
  @:mapping("comp_897")
  public function tag():Null<net.minecraft.client.GuiMessageTag>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_895")
  public function addedTime():Int;
  @:mapping("comp_896")
  public function content():net.minecraft.util.FormattedCharSequence;
  @:mapping("comp_898")
  public function endOfEntry():Bool;
}

typedef Line = GuiMessage_Line;
