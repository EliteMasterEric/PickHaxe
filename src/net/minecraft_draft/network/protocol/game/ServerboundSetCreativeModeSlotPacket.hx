package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSetCreativeModeSlotPacket")
@:mapping("net.minecraft.class_2873")
extern class ServerboundSetCreativeModeSlotPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int, itemStack:net.minecraft.world.item.ItemStack);

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12480")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12481")
  public function getSlotNum():Int;
  @:mapping("method_12479")
  public function getItem():net.minecraft.world.item.ItemStack;
}
