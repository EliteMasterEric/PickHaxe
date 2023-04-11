package net.minecraft.server.level;

@:native("net.minecraft.server.level.TicketType")
@:mapping("net.minecraft.class_3230")
extern class TicketType<T>
{
  @:mapping("field_14030")
  public static final START:net.minecraft.server.level.TicketType<net.minecraft.util.Unit>;
  @:mapping("field_17264")
  public static final DRAGON:net.minecraft.server.level.TicketType<net.minecraft.util.Unit>;
  @:mapping("field_14033")
  public static final PLAYER:net.minecraft.server.level.TicketType<net.minecraft.world.level.ChunkPos>;
  @:mapping("field_14031")
  public static final FORCED:net.minecraft.server.level.TicketType<net.minecraft.world.level.ChunkPos>;
  @:mapping("field_19270")
  public static final LIGHT:net.minecraft.server.level.TicketType<net.minecraft.world.level.ChunkPos>;
  @:mapping("field_19280")
  public static final PORTAL:net.minecraft.server.level.TicketType<net.minecraft.core.BlockPos>;
  @:mapping("field_19347")
  public static final POST_TELEPORT:net.minecraft.server.level.TicketType<java.lang.Integer>;
  @:mapping("field_14032")
  public static final UNKNOWN:net.minecraft.server.level.TicketType<net.minecraft.world.level.ChunkPos>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.TicketType#create(String,java.util.Comparator)")
  public static overload function create<T>(name:String, comparator:java.util.Comparator<T>):net.minecraft.server.level.TicketType<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.TicketType#create(String,java.util.Comparator,int)")
  public static overload function create<T>(name:String, comparator:java.util.Comparator<T>, lifespan:Int):net.minecraft.server.level.TicketType<T>;

  public function toString():String;
  @:mapping("method_14292")
  public function getComparator():java.util.Comparator<T>;
  @:mapping("method_20629")
  public function timeout():Int;
}
