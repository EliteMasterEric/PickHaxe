package net.minecraft.server;

@:native("net.minecraft.server.ChainedJsonException")
@:mapping("net.minecraft.class_2973")
extern class ChainedJsonException extends java.io.IOException
{
  public overload function new(string:String);
  public overload function new(string:String, throwable:java.lang.Throwable);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.ChainedJsonException#prependJsonKey(String)")
  public function prependJsonKey(key:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.ChainedJsonException#setFilenameAndFlush(String)")
  public function setFilenameAndFlush(filename:String):Void;
  public function getMessage():String;
  @:mapping("method_12856")
  public static function forException(exception:java.lang.Exception):net.minecraft.server.ChainedJsonException;
}

@:native("net.minecraft.server.ChainedJsonException$Entry")
@:realPath("net.minecraft.server.ChainedJsonException_Entry")
@:mapping("net.minecraft.class_2973$class_2974")
extern class ChainedJsonException_Entry
{
  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.ChainedJsonException$Entry#addJsonKey(String)")
  function addJsonKey(key:String):Void;
  @:mapping("method_36182")
  public function getFilename():Null<String>;
  @:mapping("method_12857")
  public function getJsonKeys():String;
  public function toString():String;
}

typedef Entry = ChainedJsonException_Entry;
