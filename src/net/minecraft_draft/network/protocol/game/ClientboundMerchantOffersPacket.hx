package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundMerchantOffersPacket")
@:mapping("net.minecraft.class_3943")
extern class ClientboundMerchantOffersPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, merchantOffers:net.minecraft.world.item.trading.MerchantOffers, j:Int, k:Int, bl:Bool, bl2:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_17588")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_17589")
  public function getContainerId():Int;
  @:mapping("method_17590")
  public function getOffers():net.minecraft.world.item.trading.MerchantOffers;
  @:mapping("method_19458")
  public function getVillagerLevel():Int;
  @:mapping("method_19459")
  public function getVillagerXp():Int;
  @:mapping("method_19460")
  public function showProgress():Bool;
  @:mapping("method_20722")
  public function canRestock():Bool;
}
