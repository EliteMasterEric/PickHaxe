package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.NbtContents")
@:mapping("net.minecraft.class_2574")
extern class NbtContents implements net.minecraft.network.chat.ComponentContents
{
  public overload function new(string:String, bl:Bool, optional:java.util.Optional<net.minecraft.network.chat.Component>,
    dataSource:net.minecraft.network.chat.contents.DataSource);

  @:mapping("method_10920")
  public function getNbtPath():String;
  @:mapping("method_10921")
  public function isInterpreting():Bool;
  @:mapping("method_43484")
  public function getSeparator():java.util.Optional<net.minecraft.network.chat.Component>;
  @:mapping("method_43485")
  public function getDataSource():net.minecraft.network.chat.contents.DataSource;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:mapping("method_10890")
  public function resolve(nbtPathPattern:Null<net.minecraft.commands.CommandSourceStack>, entity:Null<net.minecraft.world.entity.Entity>,
    recursionDepth:Int):net.minecraft.network.chat.MutableComponent;
}
