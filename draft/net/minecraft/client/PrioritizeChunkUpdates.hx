package net.minecraft.client;

@:native("net.minecraft.client.PrioritizeChunkUpdates")
@:mapping("net.minecraft.class_6597")
final extern class PrioritizeChunkUpdates extends java.lang.Enum<net.minecraft.client.PrioritizeChunkUpdates>
{
  public static function values():Array<net.minecraft.client.PrioritizeChunkUpdates>;
  public static function valueOf(name:String):net.minecraft.client.PrioritizeChunkUpdates;

  @:mapping("field_34788")
  public static var NONE:net.minecraft.client.PrioritizeChunkUpdates;

  @:mapping("field_34789")
  public static var PLAYER_AFFECTED:net.minecraft.client.PrioritizeChunkUpdates;

  @:mapping("field_34790")
  public static var NEARBY:net.minecraft.client.PrioritizeChunkUpdates;

  @:mapping("method_7362")
  public function getId():Int;

  @:mapping("method_7359")
  public function getKey():String;

  @:mapping("method_38523")
  public static function byId(id:Int):net.minecraft.client.PrioritizeChunkUpdates;
}
