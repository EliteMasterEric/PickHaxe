package net.minecraft.advancements;

@:native("net.minecraft.advancements.CriteriaTriggers")
@:mapping("net.minecraft.class_174")
extern class CriteriaTriggers
{
  public function new();

  @:mapping("field_1184")
  public static final IMPOSSIBLE:net.minecraft.advancements.critereon.ImpossibleTrigger;
  @:mapping("field_1192")
  public static final PLAYER_KILLED_ENTITY:net.minecraft.advancements.critereon.KilledTrigger;
  @:mapping("field_1188")
  public static final ENTITY_KILLED_PLAYER:net.minecraft.advancements.critereon.KilledTrigger;
  @:mapping("field_1180")
  public static final ENTER_BLOCK:net.minecraft.advancements.critereon.EnterBlockTrigger;
  @:mapping("field_1195")
  public static final INVENTORY_CHANGED:net.minecraft.advancements.critereon.InventoryChangeTrigger;
  @:mapping("field_1207")
  public static final RECIPE_UNLOCKED:net.minecraft.advancements.critereon.RecipeUnlockedTrigger;
  @:mapping("field_1199")
  public static final PLAYER_HURT_ENTITY:net.minecraft.advancements.critereon.PlayerHurtEntityTrigger;
  @:mapping("field_1209")
  public static final ENTITY_HURT_PLAYER:net.minecraft.advancements.critereon.EntityHurtPlayerTrigger;
  @:mapping("field_1181")
  public static final ENCHANTED_ITEM:net.minecraft.advancements.critereon.EnchantedItemTrigger;
  @:mapping("field_1208")
  public static final FILLED_BUCKET:net.minecraft.advancements.critereon.FilledBucketTrigger;
  @:mapping("field_1213")
  public static final BREWED_POTION:net.minecraft.advancements.critereon.BrewedPotionTrigger;
  @:mapping("field_1189")
  public static final CONSTRUCT_BEACON:net.minecraft.advancements.critereon.ConstructBeaconTrigger;
  @:mapping("field_1186")
  public static final USED_ENDER_EYE:net.minecraft.advancements.critereon.UsedEnderEyeTrigger;
  @:mapping("field_1182")
  public static final SUMMONED_ENTITY:net.minecraft.advancements.critereon.SummonedEntityTrigger;
  @:mapping("field_1190")
  public static final BRED_ANIMALS:net.minecraft.advancements.critereon.BredAnimalsTrigger;
  @:mapping("field_1194")
  public static final LOCATION:net.minecraft.advancements.critereon.PlayerTrigger;
  @:mapping("field_1212")
  public static final SLEPT_IN_BED:net.minecraft.advancements.critereon.PlayerTrigger;
  @:mapping("field_1210")
  public static final CURED_ZOMBIE_VILLAGER:net.minecraft.advancements.critereon.CuredZombieVillagerTrigger;
  @:mapping("field_1206")
  public static final TRADE:net.minecraft.advancements.critereon.TradeTrigger;
  @:mapping("field_1185")
  public static final ITEM_DURABILITY_CHANGED:net.minecraft.advancements.critereon.ItemDurabilityTrigger;
  @:mapping("field_1200")
  public static final LEVITATION:net.minecraft.advancements.critereon.LevitationTrigger;
  @:mapping("field_1183")
  public static final CHANGED_DIMENSION:net.minecraft.advancements.critereon.ChangeDimensionTrigger;
  @:mapping("field_1187")
  public static final TICK:net.minecraft.advancements.critereon.PlayerTrigger;
  @:mapping("field_1201")
  public static final TAME_ANIMAL:net.minecraft.advancements.critereon.TameAnimalTrigger;
  @:mapping("field_1191")
  public static final PLACED_BLOCK:net.minecraft.advancements.critereon.PlacedBlockTrigger;
  @:mapping("field_1198")
  public static final CONSUME_ITEM:net.minecraft.advancements.critereon.ConsumeItemTrigger;
  @:mapping("field_1193")
  public static final EFFECTS_CHANGED:net.minecraft.advancements.critereon.EffectsChangedTrigger;
  @:mapping("field_1204")
  public static final USED_TOTEM:net.minecraft.advancements.critereon.UsedTotemTrigger;
  @:mapping("field_1211")
  public static final NETHER_TRAVEL:net.minecraft.advancements.critereon.DistanceTrigger;
  @:mapping("field_1203")
  public static final FISHING_ROD_HOOKED:net.minecraft.advancements.critereon.FishingRodHookedTrigger;
  @:mapping("field_1202")
  public static final CHANNELED_LIGHTNING:net.minecraft.advancements.critereon.ChanneledLightningTrigger;
  @:mapping("field_1196")
  public static final SHOT_CROSSBOW:net.minecraft.advancements.critereon.ShotCrossbowTrigger;
  @:mapping("field_1197")
  public static final KILLED_BY_CROSSBOW:net.minecraft.advancements.critereon.KilledByCrossbowTrigger;
  @:mapping("field_19250")
  public static final RAID_WIN:net.minecraft.advancements.critereon.PlayerTrigger;
  @:mapping("field_19251")
  public static final BAD_OMEN:net.minecraft.advancements.critereon.PlayerTrigger;
  @:mapping("field_21628")
  public static final HONEY_BLOCK_SLIDE:net.minecraft.advancements.critereon.SlideDownBlockTrigger;
  @:mapping("field_21629")
  public static final BEE_NEST_DESTROYED:net.minecraft.advancements.critereon.BeeNestDestroyedTrigger;
  @:mapping("field_22450")
  public static final TARGET_BLOCK_HIT:net.minecraft.advancements.critereon.TargetBlockTrigger;
  @:mapping("field_24478")
  public static final ITEM_USED_ON_BLOCK:net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger;
  @:mapping("field_24479")
  public static final GENERATE_LOOT:net.minecraft.advancements.critereon.LootTableTrigger;
  @:mapping("field_24480")
  public static final THROWN_ITEM_PICKED_UP_BY_ENTITY:net.minecraft.advancements.critereon.PickedUpItemTrigger;
  @:mapping("field_38700")
  public static final THROWN_ITEM_PICKED_UP_BY_PLAYER:net.minecraft.advancements.critereon.PickedUpItemTrigger;
  @:mapping("field_25694")
  public static final PLAYER_INTERACTED_WITH_ENTITY:net.minecraft.advancements.critereon.PlayerInteractTrigger;
  @:mapping("field_33870")
  public static final START_RIDING_TRIGGER:net.minecraft.advancements.critereon.StartRidingTrigger;
  @:mapping("field_33871")
  public static final LIGHTNING_STRIKE:net.minecraft.advancements.critereon.LightningStrikeTrigger;
  @:mapping("field_33872")
  public static final USING_ITEM:net.minecraft.advancements.critereon.UsingItemTrigger;
  @:mapping("field_35013")
  public static final FALL_FROM_HEIGHT:net.minecraft.advancements.critereon.DistanceTrigger;
  @:mapping("field_35014")
  public static final RIDE_ENTITY_IN_LAVA_TRIGGER:net.minecraft.advancements.critereon.DistanceTrigger;
  @:mapping("field_38376")
  public static final KILL_MOB_NEAR_SCULK_CATALYST:net.minecraft.advancements.critereon.KilledTrigger;
  @:mapping("field_38701")
  public static final ALLAY_DROP_ITEM_ON_BLOCK:net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger;
  @:mapping("field_38838")
  public static final AVOID_VIBRATION:net.minecraft.advancements.critereon.PlayerTrigger;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.CriteriaTriggers#register(net.minecraft.advancements.CriterionTrigger<Dynamic>)")
  public static function register<T:net.minecraft.advancements.CriterionTrigger<Dynamic>>(criterion:T):T;
  @:mapping("method_765")
  public static function getCriterion<T
    :net.minecraft.advancements.CriterionTriggerInstance>(id:net.minecraft.resources.ResourceLocation):Null<net.minecraft.advancements.CriterionTrigger<T>>;
  @:mapping("method_766")
  public static function all():java.lang.Iterable<net.minecraft.advancements.CriterionTrigger<Dynamic>>;
}
