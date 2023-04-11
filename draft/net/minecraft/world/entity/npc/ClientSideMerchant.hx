package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.ClientSideMerchant")
@:mapping("net.minecraft.class_1645")
extern class ClientSideMerchant implements net.minecraft.world.item.trading.Merchant
{
  public function new(player:net.minecraft.world.entity.player.Player);
  @:mapping("method_8257")
  public function getTradingPlayer():net.minecraft.world.entity.player.Player;
  @:mapping("method_8259")
  public function setTradingPlayer(tradingPlayer:Null<net.minecraft.world.entity.player.Player>):Void;
  @:mapping("method_8264")
  public function getOffers():net.minecraft.world.item.trading.MerchantOffers;
  @:mapping("method_8261")
  public function overrideOffers(offers:net.minecraft.world.item.trading.MerchantOffers):Void;
  @:mapping("method_8262")
  public function notifyTrade(offer:net.minecraft.world.item.trading.MerchantOffer):Void;
  @:mapping("method_8258")
  public function notifyTradeUpdated(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_38069")
  public function isClientSide():Bool;
  @:mapping("method_19269")
  public function getVillagerXp():Int;
  @:mapping("method_19271")
  public function overrideXp(xp:Int):Void;
  @:mapping("method_19270")
  public function showProgressBar():Bool;
  @:mapping("method_18010")
  public function getNotifyTradeSound():net.minecraft.sounds.SoundEvent;
}
