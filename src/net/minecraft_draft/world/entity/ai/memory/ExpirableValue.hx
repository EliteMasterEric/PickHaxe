package net.minecraft.world.entity.ai.memory;

@:native("net.minecraft.world.entity.ai.memory.ExpirableValue")
@:mapping("net.minecraft.class_4831")
extern class ExpirableValue<T>
{
  public function new(object:T, l:Int);
  @:mapping("method_24913")
  public function tick():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.memory.ExpirableValue#of(Dynamic)")
  public static overload function of<T>(value:T):net.minecraft.world.entity.ai.memory.ExpirableValue<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.memory.ExpirableValue#of(Dynamic,long)")
  public static overload function of<T>(value:T, timeToLive:Int):net.minecraft.world.entity.ai.memory.ExpirableValue<T>;
  @:mapping("method_35127")
  public function getTimeToLive():Int;
  @:mapping("method_24637")
  public function getValue():T;
  @:mapping("method_24634")
  public function hasExpired():Bool;
  public function toString():String;
  @:mapping("method_24914")
  public function canExpire():Bool;
  @:mapping("method_28353")
  public static function codec<T>(valueCodec:com.mojang.serialization.Codec<T>):com.mojang.serialization.Codec<net.minecraft.world.entity.ai.memory.ExpirableValue<T>>;
}
