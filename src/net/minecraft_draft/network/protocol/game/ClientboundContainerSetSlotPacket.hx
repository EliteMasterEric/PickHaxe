package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundContainerSetSlotPacket")
@:mapping("net.minecraft.class_2653")
extern class ClientboundContainerSetSlotPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("field_33324")
  public static final CARRIED_ITEM:Int;
  @:mapping("field_33325")
  public static final PLAYER_INVENTORY:Int;

  public overload function new(i:Int, j:Int, k:Int, itemStack:net.minecraft.world.item.ItemStack);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11451")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11452")
  public function getContainerId():Int;
  @:mapping("method_11450")
  public function getSlot():Int;
  @:mapping("method_11449")
  public function getItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_37439")
  public function getStateId():Int;
}
