package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundContainerClickPacket")
@:mapping("net.minecraft.class_2813")
extern class ServerboundContainerClickPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int, j:Int, k:Int, l:Int, clickType:net.minecraft.world.inventory.ClickType, itemStack:net.minecraft.world.item.ItemStack,
    int2ObjectMap:it.unimi.dsi.fastutil.ints.Int2ObjectMap<net.minecraft.world.item.ItemStack>);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12191")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12194")
  public function getContainerId():Int;
  @:mapping("method_12192")
  public function getSlotNum():Int;
  @:mapping("method_12193")
  public function getButtonNum():Int;
  @:mapping("method_12190")
  public function getCarriedItem():net.minecraft.world.item.ItemStack;
  @:mapping("method_34678")
  public function getChangedSlots():it.unimi.dsi.fastutil.ints.Int2ObjectMap<net.minecraft.world.item.ItemStack>;
  @:mapping("method_12195")
  public function getClickType():net.minecraft.world.inventory.ClickType;
  @:mapping("method_37440")
  public function getStateId():Int;
}
