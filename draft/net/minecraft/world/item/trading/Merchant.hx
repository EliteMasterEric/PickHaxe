package net.minecraft.world.item.trading;

@:native("net.minecraft.world.item.trading.Merchant")
@:mapping("net.minecraft.class_1915")
extern interface Merchant
{
  @:mapping("method_8259")
  public function setTradingPlayer(var1:Null<net.minecraft.world.entity.player.Player>):Void;
  @:mapping("method_8257")
  public function getTradingPlayer():Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_8264")
  public function getOffers():net.minecraft.world.item.trading.MerchantOffers;
  @:mapping("method_8261")
  public function overrideOffers(var1:net.minecraft.world.item.trading.MerchantOffers):Void;
  @:mapping("method_8262")
  public function notifyTrade(var1:net.minecraft.world.item.trading.MerchantOffer):Void;

  /**
   * Notifies the merchant of a possible merchant recipe being fulfilled or not. Usually, this is just a sound byte being played depending on whether the suggested `net.minecraft.world.item.ItemStack` is not empty.
   */
  @:mapping("method_8258")
  public function notifyTradeUpdated(var1:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_19269")
  public function getVillagerXp():Int;
  @:mapping("method_19271")
  public function overrideXp(var1:Int):Void;
  @:mapping("method_19270")
  public function showProgressBar():Bool;
  @:mapping("method_18010")
  public function getNotifyTradeSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_20708")
  public function canRestock():Bool;
  @:mapping("method_17449")
  public function openTradingScreen(player2:net.minecraft.world.entity.player.Player, displayName:net.minecraft.network.chat.Component, level:Int):Void;
  @:mapping("method_38069")
  public function isClientSide():Bool;
}
