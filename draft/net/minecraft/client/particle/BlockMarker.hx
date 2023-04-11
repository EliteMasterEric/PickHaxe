package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.BlockMarker")
@:mapping("net.minecraft.class_6734")
extern class BlockMarker extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float,
    blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
}

@:native("net.minecraft.client.particle.BlockMarker$Provider")
@:realPath("net.minecraft.client.particle.BlockMarker_Provider")
@:mapping("net.minecraft.class_6734$class_6735")
extern class BlockMarker_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.BlockParticleOption>
{
  public function new();
  @:mapping("method_39196")
  public function createParticle(blockParticleOption:net.minecraft.core.particles.BlockParticleOption,
    clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = BlockMarker_Provider;
