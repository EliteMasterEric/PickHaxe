package net.minecraft.client.renderer.chunk;

@:native("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher")
@:mapping("net.minecraft.class_846")
extern class ChunkRenderDispatcher
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, levelRenderer:net.minecraft.client.renderer.LevelRenderer,
    executor:java.util.concurrent.Executor, bl:Bool, chunkBufferBuilderPack:net.minecraft.client.renderer.ChunkBufferBuilderPack);
  @:mapping("method_22752")
  public function setLevel(level:net.minecraft.client.multiplayer.ClientLevel):Void;

  @:mapping("method_3622")
  public function getStats():String;
  @:mapping("method_34845")
  public function getToBatchCount():Int;
  @:mapping("method_34846")
  public function getToUpload():Int;
  @:mapping("method_34847")
  public function getFreeBufferCount():Int;
  @:mapping("method_19419")
  public function setCamera(camera:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_19420")
  public function getCameraPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_22761")
  public function uploadAllPendingUploads():Void;
  @:mapping("method_3627")
  public function rebuildChunkSync(chunk:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk,
    regionCache:net.minecraft.client.renderer.chunk.RenderRegionCache):Void;
  @:mapping("method_3632")
  public function blockUntilClear():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher#schedule(net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk$ChunkCompileTask)")
  public function schedule(task:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk.ChunkCompileTask):Void;
  @:mapping("method_3635")
  public function uploadChunkLayer(builder:com.mojang.blaze3d.vertex.BufferBuilder.RenderedBuffer,
    buffer:com.mojang.blaze3d.vertex.VertexBuffer):java.util.concurrent.CompletableFuture<java.lang.Void>;

  @:mapping("method_3630")
  public function isQueueEmpty():Bool;
  @:mapping("method_3619")
  public function dispose():Void;
}

@:native("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher$RenderChunk")
@:realPath("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher_RenderChunk")
@:mapping("net.minecraft.class_846$class_851")
extern class ChunkRenderDispatcher_RenderChunk
{
  @:mapping("field_32832")
  public static final SIZE:Int;
  @:mapping("field_29641")
  public final index:Int;
  @:mapping("field_4459")
  public final compiled:java.util.concurrent.atomic.AtomicReference<net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.CompiledChunk>;

  public function new(i:Int, j:Int, k:Int, l:Int);

  @:mapping("method_3673")
  public function hasAllNeighbors():Bool;
  @:mapping("method_40051")
  public function getBoundingBox():net.minecraft.world.phys.AABB;
  @:mapping("method_3656")
  public function getBuffer(renderType:net.minecraft.client.renderer.RenderType):com.mojang.blaze3d.vertex.VertexBuffer;
  @:mapping("method_3653")
  public function setOrigin(x:Int, y:Int, z:Int):Void;

  @:mapping("method_3655")
  function beginLayer(builder:com.mojang.blaze3d.vertex.BufferBuilder):Void;
  @:mapping("method_3677")
  public function getCompiledChunk():net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.CompiledChunk;

  @:mapping("method_3659")
  public function releaseBuffers():Void;
  @:mapping("method_3670")
  public function getOrigin():net.minecraft.core.BlockPos;
  @:mapping("method_3654")
  public function setDirty(reRenderOnMainThread:Bool):Void;
  @:mapping("method_3662")
  public function setNotDirty():Void;
  @:mapping("method_3672")
  public function isDirty():Bool;
  @:mapping("method_3661")
  public function isDirtyFromPlayer():Bool;
  @:mapping("method_3676")
  public function getRelativeOrigin(direction:net.minecraft.core.Direction):net.minecraft.core.BlockPos;
  @:mapping("method_22773")
  public function resortTransparency(type:net.minecraft.client.renderer.RenderType, dispatcher:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher):Bool;

  @:mapping("method_3674")
  public function createCompileTask(regionCache:net.minecraft.client.renderer.chunk.RenderRegionCache):net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk.ChunkCompileTask;
  @:mapping("method_22777")
  public function rebuildChunkAsync(dispatcher:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher,
    regionCache:net.minecraft.client.renderer.chunk.RenderRegionCache):Void;
  @:mapping("method_22778")
  function updateGlobalBlockEntities(blockEntities:java.util.Collection<net.minecraft.world.level.block.entity.BlockEntity>):Void;
  @:mapping("method_22781")
  public function compileSync(regionCache:net.minecraft.client.renderer.chunk.RenderRegionCache):Void;
}

typedef RenderChunk = ChunkRenderDispatcher_RenderChunk;

@:native("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher$RenderChunk$ResortTransparencyTask")
@:realPath("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher_RenderChunk_ResortTransparencyTask")
@:mapping("net.minecraft.class_846$class_851$class_4579")
extern class ChunkRenderDispatcher_RenderChunk_ResortTransparencyTask extends net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk.ChunkCompileTask
{
  public function new(d:Float, compiledChunk:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.CompiledChunk);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk$ChunkCompileTask#doTask(net.minecraft.client.renderer.ChunkBufferBuilderPack)~~~IFACEOVERRIDEFAILED:^java.lang.Comparable#doTask(net.minecraft.client.renderer.ChunkBufferBuilderPack)")
  public function doTask(buffers:net.minecraft.client.renderer.ChunkBufferBuilderPack):java.util.concurrent.CompletableFuture<net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.ChunkTaskResult>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk$ChunkCompileTask#cancel()~~~IFACEOVERRIDEFAILED:^java.lang.Comparable#cancel()")
  public function cancel():Void;
}

typedef ResortTransparencyTask = ChunkRenderDispatcher_RenderChunk_ResortTransparencyTask;

@:native("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher$RenderChunk$ChunkCompileTask")
@:realPath("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher_RenderChunk_ChunkCompileTask")
@:mapping("net.minecraft.class_846$class_851$class_4577")
abstract extern class ChunkRenderDispatcher_RenderChunk_ChunkCompileTask implements java.lang.Comparable < net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk.ChunkCompileTask >
{
  public function new(d:Float, bl:Bool);

  @:mapping("method_22783")
  public function doTask(var1:net.minecraft.client.renderer.ChunkBufferBuilderPack):java.util.concurrent.CompletableFuture<net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.ChunkTaskResult>;

  @:mapping("method_22782")
  public function cancel():Void;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.lang.Comparable#compareTo(net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk$ChunkCompileTask)")
  public function compareTo(other:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk.ChunkCompileTask):Int;
}

typedef ChunkCompileTask = ChunkRenderDispatcher_RenderChunk_ChunkCompileTask;

@:native("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher$RenderChunk$RebuildTask")
@:realPath("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher_RenderChunk_RebuildTask")
@:mapping("net.minecraft.class_846$class_851$class_4578")
extern class ChunkRenderDispatcher_RenderChunk_RebuildTask extends net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk.ChunkCompileTask
{
  public function new(d:Null<Float>, renderChunkRegion:net.minecraft.client.renderer.chunk.RenderChunkRegion, bl:Bool);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk$ChunkCompileTask#doTask(net.minecraft.client.renderer.ChunkBufferBuilderPack)~~~IFACEOVERRIDEFAILED:^java.lang.Comparable#doTask(net.minecraft.client.renderer.ChunkBufferBuilderPack)")
  public function doTask(buffers:net.minecraft.client.renderer.ChunkBufferBuilderPack):java.util.concurrent.CompletableFuture<net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.ChunkTaskResult>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.RenderChunk$ChunkCompileTask#cancel()~~~IFACEOVERRIDEFAILED:^java.lang.Comparable#cancel()")
  public function cancel():Void;
}

typedef RebuildTask = ChunkRenderDispatcher_RenderChunk_RebuildTask;

@:native("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher$RenderChunk$RebuildTask$CompileResults")
@:realPath("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher_RenderChunk_RebuildTask_CompileResults")
@:mapping("net.minecraft.class_846$class_851$class_4578$class_7435")
final extern class ChunkRenderDispatcher_RenderChunk_RebuildTask_CompileResults
{
  @:mapping("field_39079")
  public final globalBlockEntities:java.util.List<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("field_39080")
  public final blockEntities:java.util.List<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("field_39081")
  public final renderedLayers:java.util.Map<net.minecraft.client.renderer.RenderType, com.mojang.blaze3d.vertex.BufferBuilder.RenderedBuffer>;
  @:mapping("field_39082")
  public var visibilitySet:net.minecraft.client.renderer.chunk.VisibilitySet;
  @:mapping("field_39083")
  public var transparencyState:com.mojang.blaze3d.vertex.BufferBuilder.SortState;
  public function new();
}

typedef CompileResults = ChunkRenderDispatcher_RenderChunk_RebuildTask_CompileResults;

@:native("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher$ChunkTaskResult")
@:mapping("net.minecraft.class_846$class_4690")
final extern class ChunkRenderDispatcher_ChunkTaskResult extends java.lang.Enum<net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.ChunkTaskResult>
{
  public static function values():Array<net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.ChunkTaskResult>;
  public static function valueOf(name:String):net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.ChunkTaskResult;

  @:mapping("field_21438")
  public static var SUCCESSFUL:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.ChunkTaskResult;

  @:mapping("field_21439")
  public static var CANCELLED:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.ChunkTaskResult;
}

typedef ChunkTaskResult = ChunkRenderDispatcher_ChunkTaskResult;

@:native("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher$CompiledChunk")
@:realPath("net.minecraft.client.renderer.chunk.ChunkRenderDispatcher_CompiledChunk")
@:mapping("net.minecraft.class_846$class_849")
extern class ChunkRenderDispatcher_CompiledChunk
{
  public function new();
  @:mapping("field_4451")
  public static final UNCOMPILED:net.minecraft.client.renderer.chunk.ChunkRenderDispatcher.CompiledChunk;

  @:mapping("method_3645")
  public function hasNoRenderableLayers():Bool;
  @:mapping("method_3641")
  public function isEmpty(renderType:net.minecraft.client.renderer.RenderType):Bool;
  @:mapping("method_3642")
  public function getRenderableBlockEntities():java.util.List<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_3650")
  public function facesCanSeeEachother(face:net.minecraft.core.Direction, otherFace:net.minecraft.core.Direction):Bool;
}

typedef CompiledChunk = ChunkRenderDispatcher_CompiledChunk;
