package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.AbstractVillager")
@:mapping("net.minecraft.class_3988")
abstract extern class AbstractVillager extends net.minecraft.world.entity.AgeableMob implements net.minecraft.world.entity.npc.InventoryCarrier implements net.minecraft.world.entity.npc.Npc implements net.minecraft.world.item.trading.Merchant
{
  @:mapping("field_30599")
  public static final VILLAGER_SLOT_OFFSET:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.npc.AbstractVillager>,
    level:net.minecraft.world.level.Level);

  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.entity.SpawnGroupData;

  @:mapping("method_20506")
  public function getUnhappyCounter():Int;

  @:mapping("method_20507")
  public function setUnhappyCounter(unhappyCounter:Int):Void;

  @:mapping("method_19269")
  public function getVillagerXp():Int;

  @:mapping("method_8259")
  public function setTradingPlayer(tradingPlayer:Null<net.minecraft.world.entity.player.Player>):Void;

  @:mapping("method_8257")
  public function getTradingPlayer():Null<net.minecraft.world.entity.player.Player>;

  @:mapping("method_18009")
  public function isTrading():Bool;

  @:mapping("method_8264")
  public function getOffers():net.minecraft.world.item.trading.MerchantOffers;

  @:mapping("method_8261")
  public function overrideOffers(offers:Null<net.minecraft.world.item.trading.MerchantOffers>):Void;

  @:mapping("method_19271")
  public function overrideXp(xp:Int):Void;

  @:mapping("method_8262")
  public function notifyTrade(offer:net.minecraft.world.item.trading.MerchantOffer):Void;

  @:mapping("method_19270")
  public function showProgressBar():Bool;

  @:mapping("method_8258")
  public function notifyTradeUpdated(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_18010")
  public function getNotifyTradeSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_20010")
  public function playCelebrateSound():Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5731")
  public function changeDimension(destination:net.minecraft.server.level.ServerLevel):Null<net.minecraft.world.entity.Entity>;

  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_5931")
  public function canBeLeashed(player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_35199")
  public function getInventory():net.minecraft.world.SimpleContainer;

  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;

  @:mapping("method_30951")
  public function getRopeHoldPosition(partialTicks:Float):net.minecraft.world.phys.Vec3;

  @:mapping("method_38069")
  public function isClientSide():Bool;
}
