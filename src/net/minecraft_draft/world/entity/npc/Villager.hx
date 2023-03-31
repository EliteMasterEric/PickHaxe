package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.Villager")
@:mapping("net.minecraft.class_1646")
extern class Villager extends net.minecraft.world.entity.npc.AbstractVillager implements net.minecraft.world.entity.ReputationEventHandler
    implements net.minecraft.world.entity.npc.VillagerDataHolder
{
  @:mapping("field_30602")
  public static final BREEDING_FOOD_THRESHOLD:Int;

  /**
   * Mapping between valid food items and their respective efficiency values.
   */
  @:mapping("field_18526")
  public static final FOOD_POINTS:java.util.Map<net.minecraft.world.item.Item, java.lang.Integer>;

  @:mapping("field_30603")
  public static final SPEED_MODIFIER:Float;

  @:mapping("field_18851")
  public static final POI_MEMORIES:java.util.Map<net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>,
    java.util.function.BiPredicate<net.minecraft.world.entity.npc.Villager, net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>>;
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.npc.Villager>,
    level:net.minecraft.world.level.Level);
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.npc.Villager>,
    level:net.minecraft.world.level.Level, villagerType:net.minecraft.world.entity.npc.VillagerType);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.npc.Villager#getBrain()")
  public function getBrain():net.minecraft.world.entity.ai.Brain<net.minecraft.world.entity.npc.Villager>;

  @:mapping("method_19179")
  public function refreshBrain(serverLevel:net.minecraft.server.level.ServerLevel):Void;

  @:mapping("method_26955")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_29279")
  public function assignProfessionWhenSpawned():Bool;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5992")
  public function mobInteract(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_8259")
  public function setTradingPlayer(tradingPlayer:Null<net.minecraft.world.entity.player.Player>):Void;

  @:mapping("method_20708")
  public function canRestock():Bool;
  @:mapping("method_38069")
  public function isClientSide():Bool;
  @:mapping("method_19182")
  public function restock():Void;

  @:mapping("method_20822")
  public function shouldRestock():Bool;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5974")
  public function removeWhenFarAway(distanceToClosestPlayer:Float):Bool;

  @:mapping("method_19183")
  public function playWorkSound():Void;
  @:mapping("method_7195")
  public function setVillagerData(data:net.minecraft.world.entity.npc.VillagerData):Void;
  @:mapping("method_7231")
  public function getVillagerData():net.minecraft.world.entity.npc.VillagerData;

  @:mapping("method_35201")
  public function setChasing(bl:Bool):Void;
  @:mapping("method_35200")
  public function isChasing():Bool;
  @:mapping("method_6015")
  public function setLastHurtByMob(livingEntity:Null<net.minecraft.world.entity.LivingEntity>):Void;
  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_19176")
  public function releasePoi(moduleType:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>):Void;
  @:mapping("method_19184")
  public function canBreed():Bool;

  @:mapping("method_20594")
  public function getPlayerReputation(player:net.minecraft.world.entity.player.Player):Int;

  @:mapping("method_20697")
  public function eatAndDigestFood():Void;
  @:mapping("method_16917")
  public function setOffers(offers:net.minecraft.world.item.trading.MerchantOffers):Void;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_5943")
  public function finalizeSpawn(level:net.minecraft.world.level.ServerLevelAccessor, difficulty:net.minecraft.world.DifficultyInstance,
    reason:net.minecraft.world.entity.MobSpawnType, spawnData:Null<net.minecraft.world.entity.SpawnGroupData>,
    dataTag:Null<net.minecraft.nbt.CompoundTag>):Null<net.minecraft.world.entity.SpawnGroupData>;
  @:mapping("method_7225")
  public function getBreedOffspring(level:net.minecraft.server.level.ServerLevel,
    otherParent:net.minecraft.world.entity.AgeableMob):Null<net.minecraft.world.entity.npc.Villager>;
  @:mapping("method_5800")
  public function thunderHit(level:net.minecraft.server.level.ServerLevel, lightning:net.minecraft.world.entity.LightningBolt):Void;

  @:mapping("method_20820")
  public function wantsToPickUp(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Used by `net.minecraft.world.entity.ai.behavior.TradeWithVillager` to check if the villager can give some items from an inventory to another villager.
   */
  @:mapping("method_7234")
  public function hasExcessFood():Bool;

  @:mapping("method_7239")
  public function wantsMoreFood():Bool;

  /**
   * Returns `true` if villager has seeds, potatoes or carrots in inventory
   */
  @:mapping("method_19623")
  public function hasFarmSeeds():Bool;

  @:mapping("method_19177")
  public function gossip(serverLevel:net.minecraft.server.level.ServerLevel, target:net.minecraft.world.entity.npc.Villager, gameTime:Int):Void;

  @:mapping("method_20688")
  public function spawnGolemIfNeeded(serverLevel:net.minecraft.server.level.ServerLevel, gameTime:Int, minVillagerAmount:Int):Void;
  @:mapping("method_20687")
  public function wantsToSpawnGolem(gameTime:Int):Bool;
  @:mapping("method_18870")
  public function onReputationEventFrom(type:net.minecraft.world.entity.ai.village.ReputationEventType, target:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_19269")
  public function getVillagerXp():Int;
  @:mapping("method_19625")
  public function setVillagerXp(villagerXp:Int):Void;

  @:mapping("method_21651")
  public function getGossips():net.minecraft.world.entity.ai.gossip.GossipContainer;
  @:mapping("method_21650")
  public function setGossips(gossip:net.minecraft.nbt.Tag):Void;

  @:mapping("method_18403")
  public function startSleeping(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_18400")
  public function stopSleeping():Void;
}
