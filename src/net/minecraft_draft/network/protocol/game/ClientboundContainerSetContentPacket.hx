package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundContainerSetContentPacket")
@:mapping("net.minecraft.class_2649")
extern class ClientboundContainerSetContentPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, j:Int, nonNullList:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>,
    itemStack:net.minecraft.world.item.ItemStack);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11439")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11440")
  public function getContainerId():Int;
  @:mapping("method_11441")
  public function getItems():java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_37437")
  public function getCarriedItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_37438")
  public function getStateId():Int;
}
