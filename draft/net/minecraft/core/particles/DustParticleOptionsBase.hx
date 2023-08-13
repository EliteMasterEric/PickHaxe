package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.DustParticleOptionsBase")
@:mapping("net.minecraft.class_5744")
abstract extern class DustParticleOptionsBase implements net.minecraft.core.particles.ParticleOptions
{
  @:mapping("field_33114")
  public static final MIN_SCALE:Float;
  @:mapping("field_33115")
  public static final MAX_SCALE:Float;

  public function new(vector3f:org.joml.Vector3f, f:Float);

  @:mapping("method_33118")
  public static overload function readVector3f(reader:com.mojang.brigadier.StringReader):org.joml.Vector3f;

  @:mapping("method_33466")
  public static overload function readVector3f(buffer:net.minecraft.network.FriendlyByteBuf):org.joml.Vector3f;

  @:mapping("method_10294")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  @:mapping("method_10293")
  public function writeToString():String;

  @:mapping("method_33119")
  public function getColor():org.joml.Vector3f;

  @:mapping("method_33120")
  public function getScale():Float;
}
