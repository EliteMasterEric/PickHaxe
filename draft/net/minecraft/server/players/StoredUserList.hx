package net.minecraft.server.players;

@:native("net.minecraft.server.players.StoredUserList")
@:mapping("net.minecraft.class_3331")
abstract extern class StoredUserList < K, V:net.minecraft.server.players.StoredUserEntry < K > >
{
  public function new(file:java.io.File);

  @:mapping("method_14643")
  public function getFile():java.io.File;

  /**
   * Adds an entry to the list
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.StoredUserList#add(net.minecraft.server.players.StoredUserEntry<K>)")
  public function add(entry:V):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.StoredUserList#get(Dynamic)")
  public function get(obj:K):Null<V>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.StoredUserList#remove(Dynamic)")
  public overload function remove(user:K):Void;

  @:mapping("method_14638")
  public overload function remove(entry:net.minecraft.server.players.StoredUserEntry<K>):Void;

  @:mapping("method_14636")
  public function getUserList():Array<String>;

  @:mapping("method_14641")
  public function isEmpty():Bool;

  @:mapping("method_14632")
  public function getEntries():java.util.Collection<V>;

  @:mapping("method_14629")
  public function save():Void;

  @:mapping("method_14630")
  public function load():Void;
}
