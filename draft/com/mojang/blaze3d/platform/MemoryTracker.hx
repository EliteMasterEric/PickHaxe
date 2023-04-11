package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.MemoryTracker")
@:mapping("net.minecraft.class_311")
extern class MemoryTracker
{
  public function new();

  @:mapping("method_1596")
  public static function create(size:Int):java.nio.ByteBuffer;
  @:mapping("method_37465")
  public static function resize(buffer:java.nio.ByteBuffer, byteSize:Int):java.nio.ByteBuffer;
}

