package net.minecraft.server.level;

@:native("net.minecraft.server.level.ChunkTaskPriorityQueueSorter")
@:mapping("net.minecraft.class_3900")
extern class ChunkTaskPriorityQueueSorter implements net.minecraft.server.level.ChunkHolder.LevelChangeListener implements java.lang.AutoCloseable
{
  public function new(list:java.util.List<net.minecraft.util.thread.ProcessorHandle<Dynamic>>, executor:java.util.concurrent.Executor, i:Int);
  @:mapping("method_39994")
  public function hasWork():Bool;
  @:mapping("method_34871")
  public static overload function message<T>(task:java.util.function.Function<net.minecraft.util.thread.ProcessorHandle<net.minecraft.util.Unit>, T>, pos:Int,
    level:java.util.function.IntSupplier):net.minecraft.server.level.ChunkTaskPriorityQueueSorter.Message<T>;
  @:mapping("method_17626")
  public static overload function message(task:java.lang.Runnable, pos:Int,
    level:java.util.function.IntSupplier):net.minecraft.server.level.ChunkTaskPriorityQueueSorter.Message<java.lang.Runnable>;
  @:mapping("method_17629")
  public static overload function message(chunkHolder:net.minecraft.server.level.ChunkHolder,
    task:java.lang.Runnable):net.minecraft.server.level.ChunkTaskPriorityQueueSorter.Message<java.lang.Runnable>;
  @:mapping("method_34870")
  public static overload function message<T>(chunkHolder:net.minecraft.server.level.ChunkHolder,
    task:java.util.function.Function<net.minecraft.util.thread.ProcessorHandle<net.minecraft.util.Unit>,
      T>):net.minecraft.server.level.ChunkTaskPriorityQueueSorter.Message<T>;
  @:mapping("method_17627")
  public static overload function release(task:java.lang.Runnable, pos:Int, clearQueue:Bool):net.minecraft.server.level.ChunkTaskPriorityQueueSorter.Release;
  @:mapping("method_17622")
  public function getProcessor<T>(processorHandle:net.minecraft.util.thread.ProcessorHandle<T>,
    bl:Bool):net.minecraft.util.thread.ProcessorHandle<net.minecraft.server.level.ChunkTaskPriorityQueueSorter.Message<T>>;
  @:mapping("method_17614")
  public function getReleaseProcessor(processorHandle:net.minecraft.util.thread.ProcessorHandle<java.lang.Runnable>):net.minecraft.util.thread.ProcessorHandle<net.minecraft.server.level.ChunkTaskPriorityQueueSorter.Release>;
  @:mapping("method_17209")
  public function onLevelChange(chunkPos:net.minecraft.world.level.ChunkPos, intSupplier:java.util.function.IntSupplier, i:Int,
    intConsumer:java.util.function.IntConsumer):Void;

  @:mapping("method_21680")
  public function getDebugStatus():String;
  public function close():Void;
}

@:native("net.minecraft.server.level.ChunkTaskPriorityQueueSorter$Message")
@:realPath("net.minecraft.server.level.ChunkTaskPriorityQueueSorter_Message")
@:mapping("net.minecraft.class_3900$class_3946")
final extern class ChunkTaskPriorityQueueSorter_Message<T>
{
  public function new(input_function:java.util.function.Function<net.minecraft.util.thread.ProcessorHandle<net.minecraft.util.Unit>, T>, l:Int,
    intSupplier:java.util.function.IntSupplier);
}

typedef Message = ChunkTaskPriorityQueueSorter_Message;

@:native("net.minecraft.server.level.ChunkTaskPriorityQueueSorter$Release")
@:realPath("net.minecraft.server.level.ChunkTaskPriorityQueueSorter_Release")
@:mapping("net.minecraft.class_3900$class_3947")
final extern class ChunkTaskPriorityQueueSorter_Release
{
  public function new(runnable:java.lang.Runnable, l:Int, bl:Bool);
}

typedef Release = ChunkTaskPriorityQueueSorter_Release;
