package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket")
@:mapping("net.minecraft.class_2622")
extern class ClientboundBlockEntityDataPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("method_39026")
  public static overload function create(blockEntity:net.minecraft.world.level.block.entity.BlockEntity,
    tagGetter:java.util.function.Function<net.minecraft.world.level.block.entity.BlockEntity,
      net.minecraft.nbt.CompoundTag>):net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;
  @:mapping("method_38585")
  public static overload function create(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket;

  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11292")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11293")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_11291")
  public function getType():net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>;
  @:mapping("method_11290")
  public function getTag():Null<net.minecraft.nbt.CompoundTag>;
}
