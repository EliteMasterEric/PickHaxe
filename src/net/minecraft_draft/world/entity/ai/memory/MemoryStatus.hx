package net.minecraft.world.entity.ai.memory;

@:native("net.minecraft.world.entity.ai.memory.MemoryStatus")
@:mapping("net.minecraft.class_4141")
final extern class MemoryStatus extends java.lang.Enum<net.minecraft.world.entity.ai.memory.MemoryStatus>
{
  public static function values():Array<net.minecraft.world.entity.ai.memory.MemoryStatus>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.memory.MemoryStatus;

  @:mapping("field_18456")
  public static var VALUE_PRESENT:net.minecraft.world.entity.ai.memory.MemoryStatus;

  @:mapping("field_18457")
  public static var VALUE_ABSENT:net.minecraft.world.entity.ai.memory.MemoryStatus;

  @:mapping("field_18458")
  public static var REGISTERED:net.minecraft.world.entity.ai.memory.MemoryStatus;
}
