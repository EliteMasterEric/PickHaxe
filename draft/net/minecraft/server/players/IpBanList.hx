package net.minecraft.server.players;

@:native("net.minecraft.server.players.IpBanList")
@:mapping("net.minecraft.class_3317")
extern class IpBanList extends net.minecraft.server.players.StoredUserList<String, net.minecraft.server.players.IpBanListEntry>
{
  public function new(file:java.io.File);

  @:mapping("method_14527")
  public overload function isBanned(address:java.net.SocketAddress):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.IpBanList#isBanned(String)")
  public overload function isBanned(address:String):Bool;
  @:mapping("method_14528")
  public function get(address:java.net.SocketAddress):Null<net.minecraft.server.players.IpBanListEntry>;
}
