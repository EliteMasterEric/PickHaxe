package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.BreakingItemParticle")
@:mapping("net.minecraft.class_647")
extern class BreakingItemParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    itemStack:net.minecraft.world.item.ItemStack);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}

@:native("net.minecraft.client.particle.BreakingItemParticle$SnowballProvider")
@:realPath("net.minecraft.client.particle.BreakingItemParticle_SnowballProvider")
@:mapping("net.minecraft.class_647$class_650")
extern class BreakingItemParticle_SnowballProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new();
  @:mapping("method_3009")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef SnowballProvider = BreakingItemParticle_SnowballProvider;

@:native("net.minecraft.client.particle.BreakingItemParticle$SlimeProvider")
@:realPath("net.minecraft.client.particle.BreakingItemParticle_SlimeProvider")
@:mapping("net.minecraft.class_647$class_649")
extern class BreakingItemParticle_SlimeProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new();
  @:mapping("method_3008")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef SlimeProvider = BreakingItemParticle_SlimeProvider;

@:native("net.minecraft.client.particle.BreakingItemParticle$Provider")
@:realPath("net.minecraft.client.particle.BreakingItemParticle_Provider")
@:mapping("net.minecraft.class_647$class_648")
extern class BreakingItemParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.ItemParticleOption>
{
  public function new();
  @:mapping("method_3007")
  public function createParticle(type:net.minecraft.core.particles.ItemParticleOption, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = BreakingItemParticle_Provider;
