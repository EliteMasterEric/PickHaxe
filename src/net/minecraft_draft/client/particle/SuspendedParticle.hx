package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SuspendedParticle")
@:mapping("net.minecraft.class_723")
extern class SuspendedParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, spriteSet:net.minecraft.client.particle.SpriteSet, d:Float, e:Float,
    f:Float);
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, spriteSet:net.minecraft.client.particle.SpriteSet, d:Float, e:Float,
    f:Float, g:Float, h:Float, i:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}

@:native("net.minecraft.client.particle.SuspendedParticle$WarpedSporeProvider")
@:realPath("net.minecraft.client.particle.SuspendedParticle_WarpedSporeProvider")
@:mapping("net.minecraft.class_723$class_4797")
extern class SuspendedParticle_WarpedSporeProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_24466")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef WarpedSporeProvider = SuspendedParticle_WarpedSporeProvider;

@:native("net.minecraft.client.particle.SuspendedParticle$CrimsonSporeProvider")
@:realPath("net.minecraft.client.particle.SuspendedParticle_CrimsonSporeProvider")
@:mapping("net.minecraft.class_723$class_4795")
extern class SuspendedParticle_CrimsonSporeProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_24464")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef CrimsonSporeProvider = SuspendedParticle_CrimsonSporeProvider;

@:native("net.minecraft.client.particle.SuspendedParticle$SporeBlossomAirProvider")
@:realPath("net.minecraft.client.particle.SuspendedParticle_SporeBlossomAirProvider")
@:mapping("net.minecraft.class_723$class_5877")
extern class SuspendedParticle_SporeBlossomAirProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_34024")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef SporeBlossomAirProvider = SuspendedParticle_SporeBlossomAirProvider;

@:native("net.minecraft.client.particle.SuspendedParticle$UnderwaterProvider")
@:realPath("net.minecraft.client.particle.SuspendedParticle_UnderwaterProvider")
@:mapping("net.minecraft.class_723$class_4796")
extern class SuspendedParticle_UnderwaterProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_24465")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef UnderwaterProvider = SuspendedParticle_UnderwaterProvider;
