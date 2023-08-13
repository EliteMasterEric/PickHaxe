package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SuspendedTownParticle")
@:mapping("net.minecraft.class_729")
extern class SuspendedTownParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3069")
  public function move(x:Float, y:Float, z:Float):Void;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.SuspendedTownParticle$DolphinSpeedProvider")
@:realPath("net.minecraft.client.particle.SuspendedTownParticle_DolphinSpeedProvider")
@:mapping("net.minecraft.class_729$class_730")
extern class SuspendedTownParticle_DolphinSpeedProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3110")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef DolphinSpeedProvider = SuspendedTownParticle_DolphinSpeedProvider;

@:native("net.minecraft.client.particle.SuspendedTownParticle$ComposterFillProvider")
@:realPath("net.minecraft.client.particle.SuspendedTownParticle_ComposterFillProvider")
@:mapping("net.minecraft.class_729$class_3991")
extern class SuspendedTownParticle_ComposterFillProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_18044")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef ComposterFillProvider = SuspendedTownParticle_ComposterFillProvider;

@:native("net.minecraft.client.particle.SuspendedTownParticle$HappyVillagerProvider")
@:realPath("net.minecraft.client.particle.SuspendedTownParticle_HappyVillagerProvider")
@:mapping("net.minecraft.class_729$class_731")
extern class SuspendedTownParticle_HappyVillagerProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3111")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef HappyVillagerProvider = SuspendedTownParticle_HappyVillagerProvider;

@:native("net.minecraft.client.particle.SuspendedTownParticle$Provider")
@:realPath("net.minecraft.client.particle.SuspendedTownParticle_Provider")
@:mapping("net.minecraft.class_729$class_732")
extern class SuspendedTownParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3112")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = SuspendedTownParticle_Provider;
