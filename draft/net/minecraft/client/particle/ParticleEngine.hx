package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.ParticleEngine")
@:mapping("net.minecraft.class_702")
extern class ParticleEngine implements net.minecraft.server.packs.resources.PreparableReloadListener
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, textureManager:net.minecraft.client.renderer.texture.TextureManager);

  @:mapping("method_25931")
  public function reload(preparationBarrier:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, preparationsProfiler:net.minecraft.util.profiling.ProfilerFiller,
    reloadProfiler:net.minecraft.util.profiling.ProfilerFiller, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_18829")
  public function close():Void;

  @:mapping("method_3061")
  public overload function createTrackingEmitter(entity:net.minecraft.world.entity.Entity, particleData:net.minecraft.core.particles.ParticleOptions):Void;
  @:mapping("method_3051")
  public overload function createTrackingEmitter(entity:net.minecraft.world.entity.Entity, data:net.minecraft.core.particles.ParticleOptions,
    lifetime:Int):Void;
  @:mapping("method_3056")
  public function createParticle(particleData:net.minecraft.core.particles.ParticleOptions, x:Float, y:Float, z:Float, xSpeed:Float, ySpeed:Float,
    zSpeed:Float):Null<net.minecraft.client.particle.Particle>;

  @:mapping("method_3058")
  public function add(effect:net.minecraft.client.particle.Particle):Void;
  @:mapping("method_3057")
  public function tick():Void;

  @:mapping("method_3049")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource.BufferSource,
    lightTexture:net.minecraft.client.renderer.LightTexture, activeRenderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;
  @:mapping("method_3045")
  public function setLevel(level:Null<net.minecraft.client.multiplayer.ClientLevel>):Void;
  @:mapping("method_3046")
  public function destroy(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState):Void;

  /**
   * Adds block hit particles for the specified block
   */
  @:mapping("method_3054")
  public function crack(pos:net.minecraft.core.BlockPos, side:net.minecraft.core.Direction):Void;

  @:mapping("method_3052")
  public function countParticles():String;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.particle.ParticleEngine$SpriteParticleRegistration")
@:mapping("net.minecraft.class_702$class_4091")
extern interface ParticleEngine_SpriteParticleRegistration<T:net.minecraft.core.particles.ParticleOptions>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.particle.ParticleEngine$SpriteParticleRegistration#create(net.minecraft.client.particle.SpriteSet)")
  public function create(var1:net.minecraft.client.particle.SpriteSet):net.minecraft.client.particle.ParticleProvider<T>;
}

typedef SpriteParticleRegistration = ParticleEngine_SpriteParticleRegistration;

@:native("net.minecraft.client.particle.ParticleEngine$MutableSpriteSet")
@:realPath("net.minecraft.client.particle.ParticleEngine_MutableSpriteSet")
@:mapping("net.minecraft.class_702$class_4090")
extern class ParticleEngine_MutableSpriteSet implements net.minecraft.client.particle.SpriteSet
{
  public function new();
  @:mapping("method_18138")
  public overload function get(age:Int, lifetime:Int):net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_18139")
  public overload function get(random:net.minecraft.util.RandomSource):net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_18838")
  public function rebind(sprites:java.util.List<net.minecraft.client.renderer.texture.TextureAtlasSprite>):Void;
}

typedef MutableSpriteSet = ParticleEngine_MutableSpriteSet;
