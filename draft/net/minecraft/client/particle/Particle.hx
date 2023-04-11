package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.Particle")
@:mapping("net.minecraft.class_703")
abstract extern class Particle
{
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);

  @:mapping("method_3075")
  public function setPower(multiplier:Float):net.minecraft.client.particle.Particle;

  @:mapping("method_34753")
  public function setParticleSpeed(xd:Float, yd:Float, zd:Float):Void;

  @:mapping("method_3087")
  public function scale(scale:Float):net.minecraft.client.particle.Particle;

  @:mapping("method_3084")
  public function setColor(particleRed:Float, particleGreen:Float, particleBlue:Float):Void;

  @:mapping("method_3077")
  public function setLifetime(particleLifeTime:Int):Void;

  @:mapping("method_3082")
  public function getLifetime():Int;

  @:mapping("method_3070")
  public function tick():Void;

  @:mapping("method_3074")
  public function render(var1:com.mojang.blaze3d.vertex.VertexConsumer, var2:net.minecraft.client.Camera, var3:Float):Void;

  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;

  public function toString():String;

  /**
   * Called to indicate that this particle effect has expired and should be discontinued.
   */
  @:mapping("method_3085")
  public function remove():Void;

  @:mapping("method_3063")
  public function setPos(x:Float, y:Float, z:Float):Void;

  @:mapping("method_3069")
  public function move(x:Float, y:Float, z:Float):Void;

  /**
   * Returns `true` if this effect has not yet expired. "I feel happy! I feel happy!"
   */
  @:mapping("method_3086")
  public function isAlive():Bool;

  @:mapping("method_3064")
  public function getBoundingBox():net.minecraft.world.phys.AABB;

  @:mapping("method_3067")
  public function setBoundingBox(bb:net.minecraft.world.phys.AABB):Void;

  @:mapping("method_34019")
  public function getParticleGroup():java.util.Optional<net.minecraft.core.particles.ParticleGroup>;
}
