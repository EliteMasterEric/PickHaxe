package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.DynamicGameEventListener")
@:mapping("net.minecraft.class_5715")
extern class DynamicGameEventListener<T:net.minecraft.world.level.gameevent.GameEventListener>
{
  public function new(gameEventListener:T);
  @:mapping("method_42335")
  public function add(level:net.minecraft.server.level.ServerLevel):Void;
  @:mapping("method_43153")
  public function updateListener(listener:T, level:Null<net.minecraft.world.level.Level>):Void;
  @:mapping("method_43152")
  public function getListener():T;
  @:mapping("method_32949")
  public function remove(level:net.minecraft.server.level.ServerLevel):Void;
  @:mapping("method_32952")
  public function move(level:net.minecraft.server.level.ServerLevel):Void;
}
