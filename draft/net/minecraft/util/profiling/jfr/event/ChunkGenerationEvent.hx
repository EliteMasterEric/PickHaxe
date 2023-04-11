package net.minecraft.util.profiling.jfr.event;

@:native("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent")
@:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent")
extern class ChunkGenerationEvent extends jdk.jfr.Event
{
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent#EVENT_NAME")
  public static final EVENT_NAME:String;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent#TYPE")
  public static final TYPE:jdk.jfr.EventType;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent#worldPosX")
  public final worldPosX:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent#worldPosZ")
  public final worldPosZ:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent#chunkPosX")
  public final chunkPosX:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent#chunkPosZ")
  public final chunkPosZ:Int;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent#targetStatus")
  public final targetStatus:String;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent#level")
  public final level:String;
  public function new(chunkPos:net.minecraft.world.level.ChunkPos, resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    string:String);
}

@:native("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent$Fields")
@:realPath("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent_Fields")
@:mapping("net.minecraft.util.profiling.jfr.event.ChunkGenerationEvent$class_6602")
extern class ChunkGenerationEvent_Fields
{
  @:mapping("field_34855")
  public static final WORLD_POS_X:String;
  @:mapping("field_34856")
  public static final WORLD_POS_Z:String;
  @:mapping("field_34857")
  public static final CHUNK_POS_X:String;
  @:mapping("field_34858")
  public static final CHUNK_POS_Z:String;
  @:mapping("field_34859")
  public static final STATUS:String;
  @:mapping("field_34861")
  public static final LEVEL:String;
}

typedef Fields = ChunkGenerationEvent_Fields;
