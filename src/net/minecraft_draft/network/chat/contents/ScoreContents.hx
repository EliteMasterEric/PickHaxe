package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.ScoreContents")
@:mapping("net.minecraft.class_2578")
extern class ScoreContents implements net.minecraft.network.chat.ComponentContents
{
  public function new(string:String, string2:String);
  @:mapping("method_10930")
  public function getName():String;
  @:mapping("method_36137")
  public function getSelector():Null<net.minecraft.commands.arguments.selector.EntitySelector>;
  @:mapping("method_10928")
  public function getObjective():String;

  @:mapping("method_10890")
  public function resolve(nbtPathPattern:Null<net.minecraft.commands.CommandSourceStack>, entity:Null<net.minecraft.world.entity.Entity>,
    recursionDepth:Int):net.minecraft.network.chat.MutableComponent;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
