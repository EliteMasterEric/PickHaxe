package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.EntityType")
@:mapping("net.minecraft.class_1299")
extern class EntityType<T:net.minecraft.world.entity.Entity> implements net.minecraft.world.flag.FeatureElement
    implements net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity, T>
{
  @:mapping("field_30053")
  public static final ENTITY_TAG:String;

  @:mapping("field_38384")
  public static final ALLAY:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.allay.Allay>;
  @:mapping("field_6083")
  public static final AREA_EFFECT_CLOUD:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.AreaEffectCloud>;
  @:mapping("field_6131")
  public static final ARMOR_STAND:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.ArmorStand>;
  @:mapping("field_6122")
  public static final ARROW:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.Arrow>;
  @:mapping("field_28315")
  public static final AXOLOTL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.axolotl.Axolotl>;
  @:mapping("field_6108")
  public static final BAT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.ambient.Bat>;
  @:mapping("field_20346")
  public static final BEE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Bee>;
  @:mapping("field_6099")
  public static final BLAZE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Blaze>;
  @:mapping("field_42460")
  public static final BLOCK_DISPLAY:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.Display.BlockDisplay>;
  @:mapping("field_6121")
  public static final BOAT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.Boat>;
  @:mapping("field_40116")
  public static final CAMEL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.camel.Camel>;
  @:mapping("field_16281")
  public static final CAT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Cat>;
  @:mapping("field_6084")
  public static final CAVE_SPIDER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.CaveSpider>;
  @:mapping("field_38096")
  public static final CHEST_BOAT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.ChestBoat>;
  @:mapping("field_6126")
  public static final CHEST_MINECART:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartChest>;
  @:mapping("field_6132")
  public static final CHICKEN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Chicken>;
  @:mapping("field_6070")
  public static final COD:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Cod>;
  @:mapping("field_6136")
  public static final COMMAND_BLOCK_MINECART:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartCommandBlock>;
  @:mapping("field_6085")
  public static final COW:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Cow>;
  @:mapping("field_6046")
  public static final CREEPER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Creeper>;
  @:mapping("field_6087")
  public static final DOLPHIN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Dolphin>;
  @:mapping("field_6067")
  public static final DONKEY:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.Donkey>;
  @:mapping("field_6129")
  public static final DRAGON_FIREBALL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.DragonFireball>;
  @:mapping("field_6123")
  public static final DROWNED:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Drowned>;
  @:mapping("field_6144")
  public static final EGG:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownEgg>;
  @:mapping("field_6086")
  public static final ELDER_GUARDIAN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.ElderGuardian>;
  @:mapping("field_6110")
  public static final END_CRYSTAL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.boss.enderdragon.EndCrystal>;
  @:mapping("field_6116")
  public static final ENDER_DRAGON:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.boss.enderdragon.EnderDragon>;
  @:mapping("field_6082")
  public static final ENDER_PEARL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownEnderpearl>;
  @:mapping("field_6091")
  public static final ENDERMAN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.EnderMan>;
  @:mapping("field_6128")
  public static final ENDERMITE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Endermite>;
  @:mapping("field_6090")
  public static final EVOKER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Evoker>;
  @:mapping("field_6060")
  public static final EVOKER_FANGS:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.EvokerFangs>;
  @:mapping("field_6064")
  public static final EXPERIENCE_BOTTLE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownExperienceBottle>;
  @:mapping("field_6044")
  public static final EXPERIENCE_ORB:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.ExperienceOrb>;
  @:mapping("field_6061")
  public static final EYE_OF_ENDER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.EyeOfEnder>;
  @:mapping("field_6089")
  public static final FALLING_BLOCK:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.item.FallingBlockEntity>;
  @:mapping("field_6133")
  public static final FIREWORK_ROCKET:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.FireworkRocketEntity>;
  @:mapping("field_17943")
  public static final FOX:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Fox>;
  @:mapping("field_37419")
  public static final FROG:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.frog.Frog>;
  @:mapping("field_6080")
  public static final FURNACE_MINECART:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartFurnace>;
  @:mapping("field_6107")
  public static final GHAST:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Ghast>;
  @:mapping("field_6095")
  public static final GIANT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Giant>;
  @:mapping("field_28401")
  public static final GLOW_ITEM_FRAME:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.GlowItemFrame>;
  @:mapping("field_28402")
  public static final GLOW_SQUID:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.GlowSquid>;
  @:mapping("field_30052")
  public static final GOAT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.goat.Goat>;
  @:mapping("field_6118")
  public static final GUARDIAN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Guardian>;
  @:mapping("field_21973")
  public static final HOGLIN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.hoglin.Hoglin>;
  @:mapping("field_6058")
  public static final HOPPER_MINECART:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartHopper>;
  @:mapping("field_6139")
  public static final HORSE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.Horse>;
  @:mapping("field_6071")
  public static final HUSK:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Husk>;
  @:mapping("field_6065")
  public static final ILLUSIONER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Illusioner>;
  @:mapping("field_42623")
  public static final INTERACTION:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.Interaction>;
  @:mapping("field_6147")
  public static final IRON_GOLEM:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.IronGolem>;
  @:mapping("field_6052")
  public static final ITEM:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.item.ItemEntity>;
  @:mapping("field_42456")
  public static final ITEM_DISPLAY:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.Display.ItemDisplay>;
  @:mapping("field_6043")
  public static final ITEM_FRAME:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.ItemFrame>;
  @:mapping("field_6066")
  public static final FIREBALL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.LargeFireball>;
  @:mapping("field_6138")
  public static final LEASH_KNOT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.LeashFenceKnotEntity>;
  @:mapping("field_6112")
  public static final LIGHTNING_BOLT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.LightningBolt>;
  @:mapping("field_6074")
  public static final LLAMA:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.Llama>;
  @:mapping("field_6124")
  public static final LLAMA_SPIT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.LlamaSpit>;
  @:mapping("field_6102")
  public static final MAGMA_CUBE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.MagmaCube>;
  @:mapping("field_33456")
  public static final MARKER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.Marker>;
  @:mapping("field_6096")
  public static final MINECART:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.Minecart>;
  @:mapping("field_6143")
  public static final MOOSHROOM:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.MushroomCow>;
  @:mapping("field_6057")
  public static final MULE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.Mule>;
  @:mapping("field_6081")
  public static final OCELOT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Ocelot>;
  @:mapping("field_6120")
  public static final PAINTING:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.decoration.Painting>;
  @:mapping("field_6146")
  public static final PANDA:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Panda>;
  @:mapping("field_6104")
  public static final PARROT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Parrot>;
  @:mapping("field_6078")
  public static final PHANTOM:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Phantom>;
  @:mapping("field_6093")
  public static final PIG:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Pig>;
  @:mapping("field_22281")
  public static final PIGLIN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.piglin.Piglin>;
  @:mapping("field_25751")
  public static final PIGLIN_BRUTE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.piglin.PiglinBrute>;
  @:mapping("field_6105")
  public static final PILLAGER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Pillager>;
  @:mapping("field_6042")
  public static final POLAR_BEAR:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.PolarBear>;
  @:mapping("field_6045")
  public static final POTION:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownPotion>;
  @:mapping("field_6062")
  public static final PUFFERFISH:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Pufferfish>;
  @:mapping("field_6140")
  public static final RABBIT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Rabbit>;
  @:mapping("field_6134")
  public static final RAVAGER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Ravager>;
  @:mapping("field_6073")
  public static final SALMON:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Salmon>;
  @:mapping("field_6115")
  public static final SHEEP:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Sheep>;
  @:mapping("field_6109")
  public static final SHULKER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Shulker>;
  @:mapping("field_6100")
  public static final SHULKER_BULLET:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ShulkerBullet>;
  @:mapping("field_6125")
  public static final SILVERFISH:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Silverfish>;
  @:mapping("field_6137")
  public static final SKELETON:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Skeleton>;
  @:mapping("field_6075")
  public static final SKELETON_HORSE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.SkeletonHorse>;
  @:mapping("field_6069")
  public static final SLIME:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Slime>;
  @:mapping("field_6049")
  public static final SMALL_FIREBALL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.SmallFireball>;
  @:mapping("field_42622")
  public static final SNIFFER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.sniffer.Sniffer>;
  @:mapping("field_6047")
  public static final SNOW_GOLEM:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.SnowGolem>;
  @:mapping("field_6068")
  public static final SNOWBALL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.Snowball>;
  @:mapping("field_6142")
  public static final SPAWNER_MINECART:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartSpawner>;
  @:mapping("field_6135")
  public static final SPECTRAL_ARROW:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.SpectralArrow>;
  @:mapping("field_6079")
  public static final SPIDER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Spider>;
  @:mapping("field_6114")
  public static final SQUID:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Squid>;
  @:mapping("field_6098")
  public static final STRAY:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Stray>;
  @:mapping("field_23214")
  public static final STRIDER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Strider>;
  @:mapping("field_37420")
  public static final TADPOLE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.frog.Tadpole>;
  @:mapping("field_42457")
  public static final TEXT_DISPLAY:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.Display.TextDisplay>;
  @:mapping("field_6063")
  public static final TNT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.item.PrimedTnt>;
  @:mapping("field_6053")
  public static final TNT_MINECART:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartTNT>;
  @:mapping("field_17714")
  public static final TRADER_LLAMA:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.TraderLlama>;
  @:mapping("field_6127")
  public static final TRIDENT:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.ThrownTrident>;
  @:mapping("field_6111")
  public static final TROPICAL_FISH:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.TropicalFish>;
  @:mapping("field_6113")
  public static final TURTLE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Turtle>;
  @:mapping("field_6059")
  public static final VEX:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Vex>;
  @:mapping("field_6077")
  public static final VILLAGER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.npc.Villager>;
  @:mapping("field_6117")
  public static final VINDICATOR:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Vindicator>;
  @:mapping("field_17713")
  public static final WANDERING_TRADER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.npc.WanderingTrader>;
  @:mapping("field_38095")
  public static final WARDEN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.warden.Warden>;
  @:mapping("field_6145")
  public static final WITCH:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Witch>;
  @:mapping("field_6119")
  public static final WITHER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.boss.wither.WitherBoss>;
  @:mapping("field_6076")
  public static final WITHER_SKELETON:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.WitherSkeleton>;
  @:mapping("field_6130")
  public static final WITHER_SKULL:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.WitherSkull>;
  @:mapping("field_6055")
  public static final WOLF:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.Wolf>;
  @:mapping("field_23696")
  public static final ZOGLIN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Zoglin>;
  @:mapping("field_6051")
  public static final ZOMBIE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Zombie>;
  @:mapping("field_6048")
  public static final ZOMBIE_HORSE:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.animal.horse.ZombieHorse>;
  @:mapping("field_6054")
  public static final ZOMBIE_VILLAGER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.ZombieVillager>;
  @:mapping("field_6050")
  public static final ZOMBIFIED_PIGLIN:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.ZombifiedPiglin>;
  @:mapping("field_6097")
  public static final PLAYER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.player.Player>;
  @:mapping("field_6103")
  public static final FISHING_BOBBER:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.FishingHook>;

  @:mapping("method_5890")
  public static function getKey(entityType:net.minecraft.world.entity.EntityType<Dynamic>):net.minecraft.resources.ResourceLocation;

  /**
   * Tries to get the entity type associated by the key.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.EntityType#byString(String)")
  public static function byString(key:String):java.util.Optional<net.minecraft.world.entity.EntityType<Dynamic>>;

  public function new(entityFactory:net.minecraft.world.entity.EntityType.EntityFactory<T>, mobCategory:net.minecraft.world.entity.MobCategory, bl:Bool,
    bl2:Bool, bl3:Bool, bl4:Bool, immutableSet:com.google.common.collect.ImmutableSet<net.minecraft.world.level.block.Block>,
    entityDimensions:net.minecraft.world.entity.EntityDimensions, i:Int, j:Int, featureFlagSet:net.minecraft.world.flag.FeatureFlagSet);
  @:mapping("method_5894")
  public overload function spawn(serverLevel:net.minecraft.server.level.ServerLevel, stack:Null<net.minecraft.world.item.ItemStack>,
    player:Null<net.minecraft.world.entity.player.Player>, pos:net.minecraft.core.BlockPos, spawnType:net.minecraft.world.entity.MobSpawnType,
    shouldOffsetY:Bool, shouldOffsetYMore:Bool):Null<T>;
  @:mapping("method_48009")
  public static function createDefaultStackConfig<T:net.minecraft.world.entity.Entity>(serverLevel:net.minecraft.server.level.ServerLevel,
    stack:net.minecraft.world.item.ItemStack, player:Null<net.minecraft.world.entity.player.Player>):java.util.function.Consumer<T>;
  @:mapping("method_48156")
  public static function appendDefaultStackConfig<T:net.minecraft.world.entity.Entity>(consumer:java.util.function.Consumer<T>,
    serverLevel:net.minecraft.server.level.ServerLevel, itemStack:net.minecraft.world.item.ItemStack,
    player:Null<net.minecraft.world.entity.player.Player>):java.util.function.Consumer<T>;
  @:mapping("method_48012")
  public static function appendCustomNameConfig<T:net.minecraft.world.entity.Entity>(consumer:java.util.function.Consumer<T>,
    stack:net.minecraft.world.item.ItemStack):java.util.function.Consumer<T>;
  @:mapping("method_48011")
  public static function appendCustomEntityStackConfig<T:net.minecraft.world.entity.Entity>(consumer:java.util.function.Consumer<T>,
    level:net.minecraft.server.level.ServerLevel, stack:net.minecraft.world.item.ItemStack,
    player:Null<net.minecraft.world.entity.player.Player>):java.util.function.Consumer<T>;
  @:mapping("method_47821")
  public overload function spawn(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    spawnType:net.minecraft.world.entity.MobSpawnType):Null<T>;
  @:mapping("method_5899")
  public overload function spawn(level:net.minecraft.server.level.ServerLevel, compound:Null<net.minecraft.nbt.CompoundTag>,
    consumer:Null<java.util.function.Consumer<T>>, pos:net.minecraft.core.BlockPos, spawnType:net.minecraft.world.entity.MobSpawnType, shouldOffsetY:Bool,
    shouldOffsetYMore:Bool):Null<T>;
  @:mapping("method_5888")
  public overload function create(level:net.minecraft.server.level.ServerLevel, nbt:Null<net.minecraft.nbt.CompoundTag>,
    consumer:Null<java.util.function.Consumer<T>>, pos:net.minecraft.core.BlockPos, spawnType:net.minecraft.world.entity.MobSpawnType, shouldOffsetY:Bool,
    shouldOffsetYMore:Bool):Null<T>;

  @:mapping("method_5881")
  public static function updateCustomEntityTag(level:net.minecraft.world.level.Level, player:Null<net.minecraft.world.entity.player.Player>,
    spawnedEntity:Null<net.minecraft.world.entity.Entity>, itemNBT:Null<net.minecraft.nbt.CompoundTag>):Void;
  @:mapping("method_5893")
  public function canSerialize():Bool;
  @:mapping("method_5896")
  public function canSummon():Bool;
  @:mapping("method_19946")
  public function fireImmune():Bool;
  @:mapping("method_20814")
  public function canSpawnFarFromPlayer():Bool;
  @:mapping("method_5891")
  public function getCategory():net.minecraft.world.entity.MobCategory;
  @:mapping("method_5882")
  public function getDescriptionId():String;
  @:mapping("method_5897")
  public function getDescription():net.minecraft.network.chat.Component;
  public function toString():String;
  @:mapping("method_35050")
  public function toShortString():String;
  @:mapping("method_16351")
  public function getDefaultLootTable():net.minecraft.resources.ResourceLocation;
  @:mapping("method_17685")
  public function getWidth():Float;
  @:mapping("method_17686")
  public function getHeight():Float;
  @:mapping("method_45322")
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_5883")
  public overload function create(level:net.minecraft.world.level.Level):Null<T>;
  @:mapping("method_5892")
  public static overload function create(tag:net.minecraft.nbt.CompoundTag,
    level:net.minecraft.world.level.Level):java.util.Optional<net.minecraft.world.entity.Entity>;
  @:mapping("method_17683")
  public function getAABB(x:Float, y:Float, z:Float):net.minecraft.world.phys.AABB;
  @:mapping("method_29496")
  public function isBlockDangerous(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_18386")
  public function getDimensions():net.minecraft.world.entity.EntityDimensions;
  @:mapping("method_17684")
  public static function by(compound:net.minecraft.nbt.CompoundTag):java.util.Optional<net.minecraft.world.entity.EntityType<Dynamic>>;
  @:mapping("method_17842")
  public static function loadEntityRecursive(compound:net.minecraft.nbt.CompoundTag, level:net.minecraft.world.level.Level,
    entityFunction:java.util.function.Function<net.minecraft.world.entity.Entity, net.minecraft.world.entity.Entity>):Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_31489")
  public static function loadEntitiesRecursive(tags:java.util.List<net.minecraft.nbt.Tag>,
    level:net.minecraft.world.level.Level):java.util.stream.Stream<net.minecraft.world.entity.Entity>;

  @:mapping("method_18387")
  public function clientTrackingRange():Int;
  @:mapping("method_18388")
  public function updateInterval():Int;
  @:mapping("method_18389")
  public function trackDeltas():Bool;

  /**
   * Checks if this entity type is contained in the tag
   */
  @:mapping("method_20210")
  public function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.entity.EntityType<Dynamic>>):Bool;

  @:mapping("method_31488")
  public function tryCast(entity:net.minecraft.world.entity.Entity):Null<T>;
  @:mapping("method_31794")
  public function getBaseClass():java.lang.Class<net.minecraft.world.entity.Entity>;
  @:mapping("method_40124")
  public function builtInRegistryHolder():net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.entity.EntityType<Dynamic>>;
}

@:native("net.minecraft.world.entity.EntityType$Builder")
@:realPath("net.minecraft.world.entity.EntityType_Builder")
@:mapping("net.minecraft.class_1299$class_1300")
extern class EntityType_Builder<T:net.minecraft.world.entity.Entity>
{
  @:mapping("method_5903")
  public static function of<T:net.minecraft.world.entity.Entity>(factory:net.minecraft.world.entity.EntityType.EntityFactory<T>,
    category:net.minecraft.world.entity.MobCategory):net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_5902")
  public static function createNothing<T:net.minecraft.world.entity.Entity>(category:net.minecraft.world.entity.MobCategory):net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_17687")
  public function sized(width:Float, height:Float):net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_5901")
  public function noSummon():net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_5904")
  public function noSave():net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_19947")
  public function fireImmune():net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_29497")
  public function immuneTo(blocks:Array<net.minecraft.world.level.block.Block>):net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_20815")
  public function canSpawnFarFromPlayer():net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_27299")
  public function clientTrackingRange(clientTrackingRange:Int):net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_27300")
  public function updateInterval(updateInterval:Int):net.minecraft.world.entity.EntityType.Builder<T>;
  @:mapping("method_45323")
  public function requiredFeatures(requiredFeatures:Array<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.entity.EntityType.Builder<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.EntityType$Builder#build(String)")
  public function build(key:String):net.minecraft.world.entity.EntityType<T>;
}

// typedef Builder = EntityType_Builder;

@:native("net.minecraft.world.entity.EntityType$EntityFactory")
@:mapping("net.minecraft.class_1299$class_4049")
extern interface EntityType_EntityFactory<T:net.minecraft.world.entity.Entity>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.EntityType$EntityFactory#create(net.minecraft.world.entity.EntityType,net.minecraft.world.level.Level)")
  public function create(var1:net.minecraft.world.entity.EntityType<T>, var2:net.minecraft.world.level.Level):T;
}

typedef EntityFactory = EntityType_EntityFactory;
