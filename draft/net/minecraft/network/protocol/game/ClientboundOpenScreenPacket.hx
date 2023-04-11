package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundOpenScreenPacket")
@:mapping("net.minecraft.class_3944")
extern class ClientboundOpenScreenPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, menuType:net.minecraft.world.inventory.MenuType<Dynamic>, component:net.minecraft.network.chat.Component);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_17591")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_17592")
  public function getContainerId():Int;
  @:mapping("method_17593")
  public function getType():Null<net.minecraft.world.inventory.MenuType<Dynamic>>;
  @:mapping("method_17594")
  public function getTitle():net.minecraft.network.chat.Component;
}
