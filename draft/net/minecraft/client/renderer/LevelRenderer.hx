package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.LevelRenderer")
@:mapping("net.minecraft.class_761")
extern class LevelRenderer implements net.minecraft.server.packs.resources.ResourceManagerReloadListener implements java.lang.AutoCloseable
{
  @:mapping("field_32759")
  public static final CHUNK_SIZE:Int;

  @:mapping("field_4095")
  public static final DIRECTIONS:Array<net.minecraft.core.Direction>;

  public function new(minecraft:net.minecraft.client.Minecraft, entityRenderDispatcher:net.minecraft.client.renderer.entity.EntityRenderDispatcher,
    blockEntityRenderDispatcher:net.minecraft.client.renderer.blockentity.BlockEntityRenderDispatcher,
    renderBuffers:net.minecraft.client.renderer.RenderBuffers);

  @:mapping("method_22713")
  public function tickRain(camera:net.minecraft.client.Camera):Void;
  public function close():Void;
  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
  @:mapping("method_3296")
  public function initOutline():Void;

  @:mapping("method_3254")
  public function doEntityOutline():Void;

  /**
   * @param : level the level to set, or ,{@code null}, to clear
   */
  @:mapping("method_3244")
  public function setLevel(level:Null<net.minecraft.client.multiplayer.ClientLevel>):Void;

  @:mapping("method_35774")
  public function graphicsChanged():Void;

  /**
   * Loads all renderers and sets up the basic options usage.
   */
  @:mapping("method_3279")
  public function allChanged():Void;

  @:mapping("method_3242")
  public function resize(width:Int, height:Int):Void;

  /**
   * @return chunk rendering statistics to display on the ,{@linkplain net.minecraft.client.gui.components.DebugScreenOverlay debug overlay}
   */
  @:mapping("method_3289")
  public function getChunkStatistics():String;

  @:mapping("method_34810")
  public function getChunkRenderDispatcher():net.minecraft.client.renderer.chunk.ChunkRenderDispatcher;
  @:mapping("method_34811")
  public function getTotalChunks():Float;
  @:mapping("method_34812")
  public function getLastViewDistance():Float;
  @:mapping("method_3246")
  public function countRenderedChunks():Int;

  /**
   * @return entity rendering statistics to display on the ,{@linkplain net.minecraft.client.gui.components.DebugScreenOverlay debug overlay}
   */
  @:mapping("method_3272")
  public function getEntityStatistics():String;

  @:mapping("method_38550")
  public function addRecentlyCompiledChunk(renderChunk:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk):Void;

  @:mapping("method_32133")
  public function prepareCullFrustum(poseStack:com.mojang.blaze3d.vertex.PoseStack, cameraPos:net.minecraft.world.phys.Vec3,
    projectionMatrix:org.joml.Matrix4f):Void;
  @:mapping("method_22710")
  public function renderLevel(poseStack:com.mojang.blaze3d.vertex.PoseStack, partialTick:Float, finishNanoTime:Int, renderBlockOutline:Bool,
    camera:net.minecraft.client.Camera, gameRenderer:net.minecraft.client.renderer.GameRenderer, lightTexture:net.minecraft.client.renderer.LightTexture,
    projectionMatrix:org.joml.Matrix4f):Void;

  @:mapping("method_35775")
  public overload function captureFrustum():Void;
  @:mapping("method_35776")
  public function killFrustum():Void;
  @:mapping("method_3252")
  public function tick():Void;

  @:mapping("method_3257")
  public function renderSky(poseStack:com.mojang.blaze3d.vertex.PoseStack, projectionMatrix:org.joml.Matrix4f, partialTick:Float,
    camera:net.minecraft.client.Camera, isFoggy:Bool, skyFogSetup:java.lang.Runnable):Void;

  @:mapping("method_3259")
  public function renderClouds(poseStack:com.mojang.blaze3d.vertex.PoseStack, projectionMatrix:org.joml.Matrix4f, partialTick:Float, camX:Float, camY:Float,
    camZ:Float):Void;

  @:mapping("method_22983")
  public static function renderVoxelShape(poseStack:com.mojang.blaze3d.vertex.PoseStack, consumer:com.mojang.blaze3d.vertex.VertexConsumer,
    shape:net.minecraft.world.phys.shapes.VoxelShape, x:Float, y:Float, z:Float, red:Float, green:Float, blue:Float, alpha:Float):Void;

  @:mapping("method_35773")
  public static overload function renderLineBox(consumer:com.mojang.blaze3d.vertex.VertexConsumer, minX:Float, minY:Float, minZ:Float, maxX:Float, maxY:Float,
    maxZ:Float, red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_22982")
  public static overload function renderLineBox(poseStack:com.mojang.blaze3d.vertex.PoseStack, consumer:com.mojang.blaze3d.vertex.VertexConsumer,
    box:net.minecraft.world.phys.AABB, red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_22980")
  public static overload function renderLineBox(poseStack:com.mojang.blaze3d.vertex.PoseStack, consumer:com.mojang.blaze3d.vertex.VertexConsumer, minX:Float,
    minY:Float, minZ:Float, maxX:Float, maxY:Float, maxZ:Float, red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_22981")
  public static overload function renderLineBox(poseStack:com.mojang.blaze3d.vertex.PoseStack, consumer:com.mojang.blaze3d.vertex.VertexConsumer, minX:Float,
    minY:Float, minZ:Float, maxX:Float, maxY:Float, maxZ:Float, red:Float, green:Float, blue:Float, alpha:Float, red2:Float, green2:Float, blue2:Float):Void;
  @:mapping("method_3258")
  public static overload function addChainedFilledBoxVertices(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float, m:Float):Void;
  @:mapping("method_49041")
  public static overload function addChainedFilledBoxVertices(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float, m:Float, n:Float, o:Float):Void;
  @:mapping("method_8570")
  public function blockChanged(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, newState:net.minecraft.world.level.block.state.BlockState, flags:Int):Void;

  /**
   * Re-renders all blocks in the specified range.
   */
  @:mapping("method_18146")
  public function setBlocksDirty(minX:Int, minY:Int, minZ:Int, maxX:Int, maxY:Int, maxZ:Int):Void;

  @:mapping("method_21596")
  public overload function setBlockDirty(pos:net.minecraft.core.BlockPos, oldState:net.minecraft.world.level.block.state.BlockState,
    newState:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_18145")
  public function setSectionDirtyWithNeighbors(sectionX:Int, sectionY:Int, sectionZ:Int):Void;
  @:mapping("method_8571")
  public overload function setSectionDirty(sectionX:Int, sectionY:Int, sectionZ:Int):Void;

  @:mapping("method_8562")
  public function playStreamingMusic(soundEvent:Null<net.minecraft.sounds.SoundEvent>, pos:net.minecraft.core.BlockPos):Void;

  /**
   * @param : force if ,{@code true},, the particle will be created regardless of its distance from the camera and the ,{@linkplain #calculateParticleLevel(boolean) calculated particle level}
   */
  @:mapping("method_8568")
  public overload function addParticle(options:net.minecraft.core.particles.ParticleOptions, force:Bool, x:Float, y:Float, z:Float, xSpeed:Float,
    ySpeed:Float, zSpeed:Float):Void;

  /**
   * @param : force if ,{@code true},, the particle will be created regardless of its distance from the camera and the ,{@linkplain #calculateParticleLevel(boolean) calculated particle level}@param : decreased if ,{@code true},, and the ,{@linkplain net.minecraft.client.Options#particles particles option}, is set to minimal, attempts to spawn the particle at a decreased level
   */
  @:mapping("method_8563")
  public overload function addParticle(options:net.minecraft.core.particles.ParticleOptions, force:Bool, decreased:Bool, x:Float, y:Float, z:Float,
    xSpeed:Float, ySpeed:Float, zSpeed:Float):Void;

  @:mapping("method_3267")
  public function clear():Void;

  /**
   * Handles a global level event. This includes playing sounds that should be heard by any player, regardless of position and dimension, such as the Wither spawning.@param : type the type of level event to handle. This method only handles ,{@linkplain net.minecraft.world.level.block.LevelEvent#SOUND_WITHER_BOSS_SPAWN the wither boss spawn sound},, ,{@linkplain net.minecraft.world.level.block.LevelEvent#SOUND_DRAGON_DEATH the dragon's death sound},, and ,{@linkplain net.minecraft.world.level.block.LevelEvent#SOUND_END_PORTAL_SPAWN the end portal spawn sound},.
   */
  @:mapping("method_8564")
  public function globalLevelEvent(type:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;

  @:mapping("method_8567")
  public function levelEvent(type:Int, pos:net.minecraft.core.BlockPos, data:Int):Void;
  @:mapping("method_8569")
  public function destroyBlockProgress(breakerId:Int, pos:net.minecraft.core.BlockPos, progress:Int):Void;
  @:mapping("method_3281")
  public function hasRenderedAllChunks():Bool;
  @:mapping("method_3292")
  public function needsUpdate():Void;
  @:mapping("method_3245")
  public function updateGlobalBlockEntities(blockEntitiesToRemove:java.util.Collection<net.minecraft.world.level.block.entity.BlockEntity>,
    blockEntitiesToAdd:java.util.Collection<net.minecraft.world.level.block.entity.BlockEntity>):Void;
  @:mapping("method_23794")
  public static overload function getLightColor(level:net.minecraft.world.level.BlockAndTintGetter, pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_23793")
  public static overload function getLightColor(level:net.minecraft.world.level.BlockAndTintGetter, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_40050")
  public function isChunkCompiled(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_22990")
  public function entityTarget():Null<com.mojang.blaze3d.pipeline.RenderTarget>;
  @:mapping("method_29360")
  public function getTranslucentTarget():Null<com.mojang.blaze3d.pipeline.RenderTarget>;
  @:mapping("method_29361")
  public function getItemEntityTarget():Null<com.mojang.blaze3d.pipeline.RenderTarget>;
  @:mapping("method_29362")
  public function getParticlesTarget():Null<com.mojang.blaze3d.pipeline.RenderTarget>;
  @:mapping("method_29363")
  public function getWeatherTarget():Null<com.mojang.blaze3d.pipeline.RenderTarget>;
  @:mapping("method_29364")
  public function getCloudsTarget():Null<com.mojang.blaze3d.pipeline.RenderTarget>;
}

@:native("net.minecraft.client.renderer.LevelRenderer$TransparencyShaderException")
@:realPath("net.minecraft.client.renderer.LevelRenderer_TransparencyShaderException")
@:mapping("net.minecraft.class_761$class_5347")
extern class LevelRenderer_TransparencyShaderException extends java.lang.RuntimeException
{
  public function new(string:String, throwable:java.lang.Throwable);
}

typedef TransparencyShaderException = LevelRenderer_TransparencyShaderException;

@:native("net.minecraft.client.renderer.LevelRenderer$RenderChunkStorage")
@:realPath("net.minecraft.client.renderer.LevelRenderer_RenderChunkStorage")
@:mapping("net.minecraft.class_761$class_6600")
extern class LevelRenderer_RenderChunkStorage
{
  @:mapping("field_34818")
  public final renderInfoMap:net.minecraft.client.renderer.LevelRenderer.RenderInfoMap;
  @:mapping("field_34819")
  public final renderChunks:java.util.LinkedHashSet<net.minecraft.client.renderer.LevelRenderer.RenderChunkInfo>;
  public function new(i:Int);
}

typedef RenderChunkStorage = LevelRenderer_RenderChunkStorage;

@:native("net.minecraft.client.renderer.LevelRenderer$RenderChunkInfo")
@:realPath("net.minecraft.client.renderer.LevelRenderer_RenderChunkInfo")
@:mapping("net.minecraft.class_761$class_762")
extern class LevelRenderer_RenderChunkInfo
{
  public function new(renderChunk:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk, direction:Null<net.minecraft.core.Direction>, i:Int);
  @:mapping("method_3299")
  public function setDirections(dir:Int, facing:net.minecraft.core.Direction):Void;
  @:mapping("method_3298")
  public function hasDirection(facing:net.minecraft.core.Direction):Bool;
  @:mapping("method_34816")
  public function addSourceDirection(direction:net.minecraft.core.Direction):Void;
  @:mapping("method_34814")
  public function hasSourceDirection(directionIndex:Int):Bool;
  @:mapping("method_34813")
  public function hasSourceDirections():Bool;
  @:mapping("method_49633")
  public function isAxisAlignedWith(i:Int, j:Int, k:Int):Bool;
  public function hashCode():Int;
  public function equals(object:Dynamic):Bool;
}

typedef RenderChunkInfo = LevelRenderer_RenderChunkInfo;

@:native("net.minecraft.client.renderer.LevelRenderer$RenderInfoMap")
@:realPath("net.minecraft.client.renderer.LevelRenderer_RenderInfoMap")
@:mapping("net.minecraft.class_761$class_5972")
extern class LevelRenderer_RenderInfoMap
{
  public function new(i:Int);
  @:mapping("method_34821")
  public function put(renderChunk:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk,
    info:net.minecraft.client.renderer.LevelRenderer.RenderChunkInfo):Void;
  @:mapping("method_34820")
  public function get(renderChunk:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk):Null<net.minecraft.client.renderer.LevelRenderer.RenderChunkInfo>;
}

typedef RenderInfoMap = LevelRenderer_RenderInfoMap;
