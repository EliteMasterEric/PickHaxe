package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.ReversePortalParticle")
@:mapping("net.minecraft.class_4974")
extern class ReversePortalParticle extends net.minecraft.client.particle.PortalParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.ReversePortalParticle$ReversePortalProvider")
@:realPath("net.minecraft.client.particle.ReversePortalParticle_ReversePortalProvider")
@:mapping("net.minecraft.class_4974$class_4975")
extern class ReversePortalParticle_ReversePortalProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_26268")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef ReversePortalProvider = ReversePortalParticle_ReversePortalProvider;
