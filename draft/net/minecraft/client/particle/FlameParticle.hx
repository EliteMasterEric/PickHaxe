package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.FlameParticle")
@:mapping("net.minecraft.class_687")
extern class FlameParticle extends net.minecraft.client.particle.RisingParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3069")
  public function move(x:Float, y:Float, z:Float):Void;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
}

@:native("net.minecraft.client.particle.FlameParticle$SmallFlameProvider")
@:realPath("net.minecraft.client.particle.FlameParticle_SmallFlameProvider")
@:mapping("net.minecraft.class_687$class_5613")
extern class FlameParticle_SmallFlameProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_32131")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef SmallFlameProvider = FlameParticle_SmallFlameProvider;

@:native("net.minecraft.client.particle.FlameParticle$Provider")
@:realPath("net.minecraft.client.particle.FlameParticle_Provider")
@:mapping("net.minecraft.class_687$class_688")
extern class FlameParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3036")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = FlameParticle_Provider;
