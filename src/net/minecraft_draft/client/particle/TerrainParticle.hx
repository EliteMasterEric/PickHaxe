package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.TerrainParticle")
@:mapping("net.minecraft.class_727")
extern class TerrainParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    blockState:net.minecraft.world.level.block.state.BlockState);
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    blockState:net.minecraft.world.level.block.state.BlockState, blockPos:net.minecraft.core.BlockPos);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;

  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
}

@:native("net.minecraft.client.particle.TerrainParticle$Provider")
@:realPath("net.minecraft.client.particle.TerrainParticle_Provider")
@:mapping("net.minecraft.class_727$class_728")
extern class TerrainParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.BlockParticleOption>
{
  public function new();
  @:mapping("method_3109")
  public function createParticle(type:net.minecraft.core.particles.BlockParticleOption, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = TerrainParticle_Provider;
