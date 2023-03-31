package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.DebugMemoryUntracker")
@:mapping("net.minecraft.class_301")
extern class DebugMemoryUntracker
{
  public function new();

  @:mapping("method_1407")
  public static overload function untrack(memAddr:Int):Void;
  @:mapping("method_1406")
  public static overload function untrack(pointer:org.lwjgl.system.Pointer):Void;
}

