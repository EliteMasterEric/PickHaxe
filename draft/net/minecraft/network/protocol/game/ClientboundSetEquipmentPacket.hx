package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetEquipmentPacket")
@:mapping("net.minecraft.class_2744")
extern class ClientboundSetEquipmentPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int,
    list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.EquipmentSlot, net.minecraft.world.item.ItemStack>>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11823")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11820")
  public function getEntity():Int;
  @:mapping("method_30145")
  public function getSlots():java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.entity.EquipmentSlot, net.minecraft.world.item.ItemStack>>;
}
