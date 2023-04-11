package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundMapItemDataPacket")
@:mapping("net.minecraft.class_2683")
extern class ClientboundMapItemDataPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, b:Int, bl:Bool, collection:Null<java.util.Collection<net.minecraft.world.level.saveddata.maps.MapDecoration>>,
    mapPatch:Null<net.minecraft.world.level.saveddata.maps.MapItemSavedData.MapPatch>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11643")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11644")
  public function getMapId():Int;

  /**
   * Sets new MapData from the packet to given MapData param
   */
  @:mapping("method_11642")
  public function applyToMap(mapdata:net.minecraft.world.level.saveddata.maps.MapItemSavedData):Void;

  @:mapping("method_32701")
  public function getScale():Int;
  @:mapping("method_32702")
  public function isLocked():Bool;
}
