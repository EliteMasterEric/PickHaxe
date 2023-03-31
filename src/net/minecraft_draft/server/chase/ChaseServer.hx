package net.minecraft.server.chase;

@:native("net.minecraft.server.chase.ChaseServer")
@:mapping("net.minecraft.class_6632")
extern class ChaseServer
{
  public function new(string:String, i:Int, playerList:net.minecraft.server.players.PlayerList, j:Int);
  @:mapping("method_38764")
  public function start():Void;

  @:mapping("method_38766")
  public function stop():Void;
}

@:native("net.minecraft.server.chase.ChaseServer$PlayerPosition")
@:realPath("net.minecraft.server.chase.ChaseServer_PlayerPosition")
@:mapping("net.minecraft.class_6632$class_6668")
final extern class ChaseServer_PlayerPosition extends java.lang.Record
{
  public var xRot:Float;

  public function new(dimensionName:String, x:Float, y:Float, z:Float, yRot:Float, xRot:Float);
  @:mapping("method_38960")
  function format():String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_160")
  public function dimensionName():String;
  @:mapping("comp_161")
  public function x():Float;
  @:mapping("comp_162")
  public function y():Float;
  @:mapping("comp_163")
  public function z():Float;
  @:mapping("comp_164")
  public function yRot():Float;
  @:mapping("comp_165")
  public function xRot():Float;
}

typedef PlayerPosition = ChaseServer_PlayerPosition;
