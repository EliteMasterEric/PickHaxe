package net.minecraft.server.players;

@:native("net.minecraft.server.players.StoredUserEntry")
@:mapping("net.minecraft.class_3330")
abstract extern class StoredUserEntry < T >
{
  public function new(object:Null<T>);

  @:mapping("method_14626")
  function getUser():Null<T>;

  @:mapping("method_14627")
  function hasExpired():Bool;
}
