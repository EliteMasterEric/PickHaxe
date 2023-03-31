package net.minecraft.world.entity.player;

@:native("net.minecraft.world.entity.player.Player")
@:mapping("net.minecraft.class_1657")
abstract extern class Player extends net.minecraft.world.entity.LivingEntity
{
  @:mapping("field_30643")
  public static final MAX_NAME_LENGTH:Int;
  @:mapping("field_30644")
  public static final MAX_HEALTH:Int;
  @:mapping("field_30645")
  public static final SLEEP_DURATION:Int;
  @:mapping("field_30646")
  public static final WAKE_UP_DURATION:Int;
  @:mapping("field_30647")
  public static final ENDER_SLOT_OFFSET:Int;
  @:mapping("field_30648")
  public static final CROUCH_BB_HEIGHT:Float;
  @:mapping("field_30649")
  public static final SWIMMING_BB_WIDTH:Float;
  @:mapping("field_30650")
  public static final SWIMMING_BB_HEIGHT:Float;
  @:mapping("field_30651")
  public static final DEFAULT_EYE_HEIGHT:Float;
  @:mapping("field_18135")
  public static final STANDING_DIMENSIONS:net.minecraft.world.entity.EntityDimensions;

  @:mapping("field_7498")
  public final inventoryMenu:net.minecraft.world.inventory.InventoryMenu;
  @:mapping("field_7512")
  public var containerMenu:net.minecraft.world.inventory.AbstractContainerMenu;

  @:mapping("field_7505")
  public var oBob:Float;
  @:mapping("field_7483")
  public var bob:Float;
  @:mapping("field_7504")
  public var takeXpDelay:Int;
  @:mapping("field_7524")
  public var xCloakO:Float;
  @:mapping("field_7502")
  public var yCloakO:Float;
  @:mapping("field_7522")
  public var zCloakO:Float;
  @:mapping("field_7500")
  public var xCloak:Float;
  @:mapping("field_7521")
  public var yCloak:Float;
  @:mapping("field_7499")
  public var zCloak:Float;

  @:mapping("field_7520")
  public var experienceLevel:Int;
  @:mapping("field_7495")
  public var totalExperience:Int;
  @:mapping("field_7510")
  public var experienceProgress:Float;

  @:mapping("field_7513")
  public var fishing:net.minecraft.world.entity.projectile.FishingHook;

  public function new(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos, f:Float, gameProfile:com.mojang.authlib.GameProfile);

  @:mapping("method_21701")
  public function blockActionRestricted(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    gameMode:net.minecraft.world.level.GameType):Bool;

  @:mapping("method_26956")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_21823")
  public function isSecondaryUseActive():Bool;

  @:mapping("method_5741")
  public function getPortalWaitTime():Int;

  @:mapping("method_5806")
  public function getDimensionChangingDelay():Int;

  @:mapping("method_5783")
  public function playSound(sound:net.minecraft.sounds.SoundEvent, volume:Float, pitch:Float):Void;

  @:mapping("method_17356")
  public function playNotifySound(sound:net.minecraft.sounds.SoundEvent, source:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float):Void;

  @:mapping("method_5634")
  public function getSoundSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  @:mapping("method_5842")
  public function rideTick():Void;

  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_7272")
  public function getScore():Int;

  /**
   * Set player's score
   */
  @:mapping("method_7320")
  public function setScore(score:Int):Void;

  /**
   * Add to player's score
   */
  @:mapping("method_7285")
  public function increaseScore(score:Int):Void;

  @:mapping("method_40126")
  public function startAutoSpinAttack(attackTicks:Int):Void;

  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  /**
   * Drops an item into the world.
   */
  @:mapping("method_7328")
  public overload function drop(itemStack:net.minecraft.world.item.ItemStack, includeThrowerName:Bool):Null<net.minecraft.world.entity.item.ItemEntity>;

  /**
   * Creates and drops the provided item. Depending on the dropAround, it will drop the item around the player, instead of dropping the item from where the player is pointing at. Likewise, if includeThrowerName is true, the dropped item entity will have the thrower set as the player.
   */
  @:mapping("method_7329")
  public overload function drop(droppedItem:net.minecraft.world.item.ItemStack, dropAround:Bool,
    includeThrowerName:Bool):Null<net.minecraft.world.entity.item.ItemEntity>;

  @:mapping("method_7351")
  public function getDestroySpeed(state:net.minecraft.world.level.block.state.BlockState):Float;

  @:mapping("method_7305")
  public function hasCorrectToolForDrops(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5679")
  public function isInvulnerableTo(source:net.minecraft.world.damagesource.DamageSource):Bool;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;

  @:mapping("method_33190")
  public function canBeSeenAsEnemy():Bool;

  @:mapping("method_7256")
  public function canHarmPlayer(other:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_33793")
  public function isTextFilteringEnabled():Bool;

  @:mapping("method_7311")
  public function openTextEdit(signBlockEntity:net.minecraft.world.level.block.entity.SignBlockEntity):Void;

  @:mapping("method_7257")
  public function openMinecartCommandBlock(commandEntity:net.minecraft.world.level.BaseCommandBlock):Void;

  @:mapping("method_7323")
  public function openCommandBlock(commandBlockEntity:net.minecraft.world.level.block.entity.CommandBlockEntity):Void;

  @:mapping("method_7303")
  public function openStructureBlock(structureEntity:net.minecraft.world.level.block.entity.StructureBlockEntity):Void;

  @:mapping("method_16354")
  public function openJigsawBlock(jigsawBlockEntity:net.minecraft.world.level.block.entity.JigsawBlockEntity):Void;

  @:mapping("method_7291")
  public function openHorseInventory(horse:net.minecraft.world.entity.animal.horse.AbstractHorse, inventory:net.minecraft.world.Container):Void;

  @:mapping("method_17355")
  public function openMenu(menu:Null<net.minecraft.world.MenuProvider>):java.util.OptionalInt;

  @:mapping("method_17354")
  public function sendMerchantOffers(containerId:Int, offers:net.minecraft.world.item.trading.MerchantOffers, villagerLevel:Int, villagerXp:Int,
    showProgress:Bool, canRestock:Bool):Void;

  @:mapping("method_7315")
  public function openItemGui(stack:net.minecraft.world.item.ItemStack, hand:net.minecraft.world.InteractionHand):Void;

  @:mapping("method_7287")
  public function interactOn(entityToInteractOn:net.minecraft.world.entity.Entity,
    hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_5678")
  public function getMyRidingOffset():Float;

  @:mapping("method_29239")
  public function removeVehicle():Void;

  @:mapping("method_29920")
  public function isAffectedByFluids():Bool;

  /**
   * Attacks for the player the targeted entity with the currently equipped item.  The equipped item has hitEntity called on it. Args: targetEntity
   */
  @:mapping("method_7324")
  public function attack(target:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_7284")
  public function disableShield(becauseOfAxe:Bool):Void;

  /**
   * Called when the entity is dealt a critical hit.
   */
  @:mapping("method_7277")
  public function crit(entityHit:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_7304")
  public function magicCrit(entityHit:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_7263")
  public function sweepAttack():Void;

  @:mapping("method_7331")
  public function respawn():Void;

  @:mapping("method_5650")
  public function remove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;

  /**
   * Returns whether this is a `net.minecraft.client.player.LocalPlayer`.
   */
  @:mapping("method_7340")
  public function isLocalPlayer():Bool;

  /**
   * Returns the GameProfile for this player
   */
  @:mapping("method_7334")
  public function getGameProfile():com.mojang.authlib.GameProfile;

  @:mapping("method_31548")
  public function getInventory():net.minecraft.world.entity.player.Inventory;

  @:mapping("method_31549")
  public function getAbilities():net.minecraft.world.entity.player.Abilities;

  @:mapping("method_33592")
  public function updateTutorialInventoryAction(carried:net.minecraft.world.item.ItemStack, clicked:net.minecraft.world.item.ItemStack,
    action:net.minecraft.world.inventory.ClickAction):Void;

  @:mapping("method_45015")
  public function hasContainerOpen():Bool;

  @:mapping("method_7269")
  public function startSleepInBed(bedPos:net.minecraft.core.BlockPos):com.mojang.datafixers.util.Either<net.minecraft.world.entity.player.Player.BedSleepingProblem,
    net.minecraft.util.Unit>;

  @:mapping("method_7358")
  public function stopSleepInBed(wakeImmediately:Bool, updateLevelForSleepingPlayers:Bool):Void;

  @:mapping("method_18400")
  public function stopSleeping():Void;

  @:mapping("method_26091")
  public static function findRespawnPositionAndUseSpawnBlock(serverLevel:net.minecraft.server.level.ServerLevel, spawnBlockPos:net.minecraft.core.BlockPos,
    playerOrientation:Float, isRespawnForced:Bool, respawnAfterWinningTheGame:Bool):java.util.Optional<net.minecraft.world.phys.Vec3>;

  /**
   * Returns whether the player is asleep and the screen has fully faded.
   */
  @:mapping("method_7276")
  public function isSleepingLongEnough():Bool;

  @:mapping("method_7297")
  public function getSleepTimer():Int;

  @:mapping("method_7353")
  public function displayClientMessage(chatComponent:net.minecraft.network.chat.Component, actionBar:Bool):Void;

  @:mapping("method_7281")
  public overload function awardStat(statKey:net.minecraft.resources.ResourceLocation):Void;

  @:mapping("method_7339")
  public overload function awardStat(stat:net.minecraft.resources.ResourceLocation, increment:Int):Void;

  /**
   * Add a stat once
   */
  @:mapping("method_7259")
  public overload function awardStat(stat:net.minecraft.stats.Stat<Dynamic>):Void;

  /**
   * Adds a value to a statistic field.
   */
  @:mapping("method_7342")
  public overload function awardStat(stat:net.minecraft.stats.Stat<Dynamic>, increment:Int):Void;

  @:mapping("method_7266")
  public function resetStat(stat:net.minecraft.stats.Stat<Dynamic>):Void;

  @:mapping("method_7254")
  public function awardRecipes(recipes:java.util.Collection<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Int;

  @:mapping("method_7335")
  public function awardRecipesByKey(recipesKeys:Array<net.minecraft.resources.ResourceLocation>):Void;

  @:mapping("method_7333")
  public function resetRecipes(recipes:java.util.Collection<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Int;

  @:mapping("method_6043")
  public function jumpFromGround():Void;

  @:mapping("method_6091")
  public function travel(travelVector:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_5790")
  public function updateSwimming():Void;

  @:mapping("method_6029")
  public function getSpeed():Float;

  /**
   * Adds a value to a movement statistic field - like run, walk, swim or climb.
   */
  @:mapping("method_7282")
  public function checkMovementStatistics(distanceX:Float, distanceY:Float, distanceZ:Float):Void;

  @:mapping("method_5747")
  public function causeFallDamage(fallDistance:Float, multiplier:Float, source:net.minecraft.world.damagesource.DamageSource):Bool;

  @:mapping("method_23668")
  public function tryToStartFallFlying():Bool;

  @:mapping("method_23669")
  public function startFallFlying():Void;

  @:mapping("method_23670")
  public function stopFallFlying():Void;

  @:mapping("method_39760")
  public function getFallSounds():net.minecraft.world.entity.LivingEntity.Fallsounds;

  @:mapping("method_5874")
  public function wasKilled(level:net.minecraft.server.level.ServerLevel, entity:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_5844")
  public function makeStuckInBlock(state:net.minecraft.world.level.block.state.BlockState, motionMultiplier:net.minecraft.world.phys.Vec3):Void;

  @:mapping("method_7255")
  public function giveExperiencePoints(xpPoints:Int):Void;

  @:mapping("method_7278")
  public function getEnchantmentSeed():Int;

  @:mapping("method_7286")
  public function onEnchantmentPerformed(enchantedItem:net.minecraft.world.item.ItemStack, levelCost:Int):Void;

  /**
   * Add experience levels to this player.
   */
  @:mapping("method_7316")
  public function giveExperienceLevels(levels:Int):Void;

  /**
   * This method returns the cap amount of experience that the experience bar can hold. With each level, the experience cap on the player's experience bar is raised by 10.
   */
  @:mapping("method_7349")
  public function getXpNeededForNextLevel():Int;

  /**
   * Increases exhaustion level by the supplied amount.
   */
  @:mapping("method_7322")
  public function causeFoodExhaustion(exhaustion:Float):Void;

  @:mapping("method_42272")
  public function getWardenSpawnTracker():java.util.Optional<net.minecraft.world.entity.monster.warden.WardenSpawnTracker>;

  /**
   * Returns the player's FoodStats object.
   */
  @:mapping("method_7344")
  public function getFoodData():net.minecraft.world.food.FoodData;

  @:mapping("method_7332")
  public function canEat(canAlwaysEat:Bool):Bool;

  /**
   * Checks if the player's health is not full and not zero.
   */
  @:mapping("method_7317")
  public function isHurt():Bool;

  @:mapping("method_7294")
  public function mayBuild():Bool;

  /**
   * Returns whether this player can modify the block at a certain location with the given stack.
   *  
   *  The position being queried is `pos.offset(facing.getOpposite())`.@return Whether this player may modify the queried location in the current world@see ItemStack#canPlaceOn(Block)@see ItemStack#canEditBlocks()@see PlayerCapabilities#allowEdit
   */
  @:mapping("method_7343")
  public function mayUseItemAt(pos:net.minecraft.core.BlockPos, facing:net.minecraft.core.Direction, stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_6110")
  public function getExperienceReward():Int;

  @:mapping("method_5733")
  public function shouldShowName():Bool;

  /**
   * Sends the player's abilities to the server (if there is one).
   */
  @:mapping("method_7355")
  public function onUpdateAbilities():Void;

  @:mapping("method_5477")
  public function getName():net.minecraft.network.chat.Component;

  /**
   * Returns the InventoryEnderChest of this player.
   */
  @:mapping("method_7274")
  public function getEnderChestInventory():net.minecraft.world.inventory.PlayerEnderChestContainer;

  @:mapping("method_6118")
  public function getItemBySlot(slot:net.minecraft.world.entity.EquipmentSlot):net.minecraft.world.item.ItemStack;

  @:mapping("method_5673")
  public function setItemSlot(slot:net.minecraft.world.entity.EquipmentSlot, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_7270")
  public function addItem(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_5877")
  public function getHandSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;

  @:mapping("method_5661")
  public function getArmorSlots():java.lang.Iterable<net.minecraft.world.item.ItemStack>;

  @:mapping("method_7298")
  public function setEntityOnShoulder(entityCompound:net.minecraft.nbt.CompoundTag):Bool;

  @:mapping("method_7325")
  public function isSpectator():Bool;

  @:mapping("method_49108")
  public function canBeHitByProjectile():Bool;

  @:mapping("method_5681")
  public function isSwimming():Bool;

  @:mapping("method_7337")
  public function isCreative():Bool;

  @:mapping("method_5675")
  public function isPushedByFluid():Bool;

  @:mapping("method_7327")
  public function getScoreboard():net.minecraft.world.scores.Scoreboard;

  @:mapping("method_5476")
  public function getDisplayName():net.minecraft.network.chat.Component;

  @:mapping("method_5820")
  public function getScoreboardName():String;

  @:mapping("method_18394")
  public function getStandingEyeHeight(pose:net.minecraft.world.entity.Pose, dimensions:net.minecraft.world.entity.EntityDimensions):Float;

  @:mapping("method_6073")
  public function setAbsorptionAmount(absorptionAmount:Float):Void;

  @:mapping("method_6067")
  public function getAbsorptionAmount():Float;

  @:mapping("method_7348")
  public function isModelPartShown(part:net.minecraft.world.entity.player.PlayerModelPart):Bool;

  @:mapping("method_32318")
  public function getSlot(slot:Int):net.minecraft.world.entity.SlotAccess;

  /**
   * Whether the "reducedDebugInfo" option is active for this player.
   */
  @:mapping("method_7302")
  public function isReducedDebugInfo():Bool;

  @:mapping("method_7268")
  public function setReducedDebugInfo(reducedDebugInfo:Bool):Void;

  @:mapping("method_20803")
  public function setRemainingFireTicks(remainingFireTicks:Int):Void;

  @:mapping("method_6068")
  public function getMainArm():net.minecraft.world.entity.HumanoidArm;

  @:mapping("method_7283")
  public function setMainArm(hand:net.minecraft.world.entity.HumanoidArm):Void;

  @:mapping("method_7356")
  public function getShoulderEntityLeft():net.minecraft.nbt.CompoundTag;

  @:mapping("method_7308")
  public function getShoulderEntityRight():net.minecraft.nbt.CompoundTag;

  @:mapping("method_7279")
  public function getCurrentItemAttackStrengthDelay():Float;

  /**
   * Returns the percentage of attack power available based on the cooldown (zero to one).
   */
  @:mapping("method_7261")
  public function getAttackStrengthScale(adjustTicks:Float):Float;

  @:mapping("method_7350")
  public function resetAttackStrengthTicker():Void;

  @:mapping("method_7357")
  public function getCooldowns():net.minecraft.world.item.ItemCooldowns;

  @:mapping("method_7292")
  public function getLuck():Float;

  @:mapping("method_7338")
  public function canUseGameMasterBlocks():Bool;

  @:mapping("method_18397")
  public function canTakeItem(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_18377")
  public function getDimensions(pose:net.minecraft.world.entity.Pose):net.minecraft.world.entity.EntityDimensions;

  @:mapping("method_24831")
  public function getDismountPoses():com.google.common.collect.ImmutableList<net.minecraft.world.entity.Pose>;

  @:mapping("method_18808")
  public function getProjectile(weaponStack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;

  @:mapping("method_18866")
  public function eat(level:net.minecraft.world.level.Level, food:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;

  @:mapping("method_30951")
  public function getRopeHoldPosition(partialTicks:Float):net.minecraft.world.phys.Vec3;

  @:mapping("method_31747")
  public function isAlwaysTicking():Bool;

  @:mapping("method_31550")
  public function isScoping():Bool;

  @:mapping("method_31746")
  public function shouldBeSaved():Bool;

  @:mapping("method_43122")
  public function getLastDeathLocation():java.util.Optional<net.minecraft.core.GlobalPos>;

  @:mapping("method_43120")
  public function setLastDeathLocation(lastDeathLocation:java.util.Optional<net.minecraft.core.GlobalPos>):Void;

  @:mapping("method_48157")
  public function getHurtDir():Float;

  @:mapping("method_5879")
  public function animateHurt(f:Float):Void;

  @:mapping("method_48155")
  public function canSprint():Bool;
}

@:native("net.minecraft.world.entity.player.Player$BedSleepingProblem")
@:mapping("net.minecraft.class_1657$class_1658")
final extern class Player_BedSleepingProblem extends java.lang.Enum<net.minecraft.world.entity.player.Player.BedSleepingProblem>
{
  public static function values():Array<net.minecraft.world.entity.player.Player.BedSleepingProblem>;
  public static function valueOf(name:String):net.minecraft.world.entity.player.Player.BedSleepingProblem;

  @:mapping("field_7528")
  public static var NOT_POSSIBLE_HERE:net.minecraft.world.entity.player.Player.BedSleepingProblem;

  @:mapping("field_7529")
  public static var NOT_POSSIBLE_NOW:net.minecraft.world.entity.player.Player.BedSleepingProblem;

  @:mapping("field_7530")
  public static var TOO_FAR_AWAY:net.minecraft.world.entity.player.Player.BedSleepingProblem;

  @:mapping("field_18592")
  public static var OBSTRUCTED:net.minecraft.world.entity.player.Player.BedSleepingProblem;

  @:mapping("field_7531")
  public static var OTHER_PROBLEM:net.minecraft.world.entity.player.Player.BedSleepingProblem;

  @:mapping("field_7532")
  public static var NOT_SAFE:net.minecraft.world.entity.player.Player.BedSleepingProblem;

  @:mapping("method_19206")
  public function getMessage():Null<net.minecraft.network.chat.Component>;
}

typedef BedSleepingProblem = Player_BedSleepingProblem;
