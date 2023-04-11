package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.VecDeltaCodec")
@:mapping("net.minecraft.class_7422")
extern class VecDeltaCodec
{
  public function new();

  @:mapping("method_43487")
  static function encode(d:Float):Int;
  @:mapping("method_43488")
  static overload function decode(l:Int):Float;
  @:mapping("method_43489")
  public overload function decode(l:Int, m:Int, n:Int):net.minecraft.world.phys.Vec3;
  @:mapping("method_43490")
  public function encodeX(vec3:net.minecraft.world.phys.Vec3):Int;
  @:mapping("method_43491")
  public function encodeY(vec3:net.minecraft.world.phys.Vec3):Int;
  @:mapping("method_43492")
  public function encodeZ(vec3:net.minecraft.world.phys.Vec3):Int;
  @:mapping("method_43493")
  public function delta(vec3:net.minecraft.world.phys.Vec3):net.minecraft.world.phys.Vec3;
  @:mapping("method_43494")
  public function setBase(vec3:net.minecraft.world.phys.Vec3):Void;
}
