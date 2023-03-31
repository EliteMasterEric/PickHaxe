package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.PushReaction")
@:mapping("net.minecraft.class_3619")
final extern class PushReaction extends java.lang.Enum<net.minecraft.world.level.material.PushReaction>
{
  public static function values():Array<net.minecraft.world.level.material.PushReaction>;
  public static function valueOf(name:String):net.minecraft.world.level.material.PushReaction;

  @:mapping("field_15974")
  public static var NORMAL:net.minecraft.world.level.material.PushReaction;

  @:mapping("field_15971")
  public static var DESTROY:net.minecraft.world.level.material.PushReaction;

  @:mapping("field_15972")
  public static var BLOCK:net.minecraft.world.level.material.PushReaction;

  @:mapping("field_15975")
  public static var IGNORE:net.minecraft.world.level.material.PushReaction;

  @:mapping("field_15970")
  public static var PUSH_ONLY:net.minecraft.world.level.material.PushReaction;
}
