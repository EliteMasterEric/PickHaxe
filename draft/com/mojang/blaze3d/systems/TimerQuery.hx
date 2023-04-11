package com.mojang.blaze3d.systems;

@:native("com.mojang.blaze3d.systems.TimerQuery")
@:mapping("net.minecraft.class_7168")
extern class TimerQuery
{
  public function new();

  @:mapping("method_41719")
  public static function getInstance():java.util.Optional<com.mojang.blaze3d.systems.TimerQuery>;
  @:mapping("method_41720")
  public function beginProfile():Void;
  @:mapping("method_41721")
  public function endProfile():com.mojang.blaze3d.systems.TimerQuery.FrameProfile;
}


@:native("com.mojang.blaze3d.systems.TimerQuery$TimerQueryLazyLoader")
@:realPath("com.mojang.blaze3d.systems.TimerQuery_TimerQueryLazyLoader")
@:mapping("net.minecraft.class_7168$class_7170")
extern class TimerQuery_TimerQueryLazyLoader
{


}
typedef TimerQueryLazyLoader = TimerQuery_TimerQueryLazyLoader;


@:native("com.mojang.blaze3d.systems.TimerQuery$FrameProfile")
@:realPath("com.mojang.blaze3d.systems.TimerQuery_FrameProfile")
@:mapping("net.minecraft.class_7168$class_7169")
extern class TimerQuery_FrameProfile
{



  public function new(i:Int);
  @:mapping("method_41722")
  public function cancel():Void;
  @:mapping("method_41723")
  public function isDone():Bool;
  @:mapping("method_41724")
  public function get():Int;
}
typedef FrameProfile = TimerQuery_FrameProfile;

