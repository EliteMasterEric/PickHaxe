package net.minecraft.client.player;

@:native("net.minecraft.client.player.LocalPlayer")
@:mapping("net.minecraft.class_746")
extern class LocalPlayer extends net.minecraft.client.player.AbstractClientPlayer
{
  @:mapping("field_39078")
  public static final LOGGER:org.slf4j.Logger;

  @:mapping("field_3944")
  public final connection:net.minecraft.client.multiplayer.ClientPacketListener;

  @:mapping("field_3913")
  public var input:net.minecraft.client.player.Input;

  @:mapping("field_3932")
  public var yBob:Float;
  @:mapping("field_3916")
  public var xBob:Float;
  @:mapping("field_3931")
  public var yBobO:Float;
  @:mapping("field_3914")
  public var xBobO:Float;

  @:mapping("field_3929")
  public var portalTime:Float;
  @:mapping("field_3911")
  public var oPortalTime:Float;

  public function new(minecraft:net.minecraft.client.Minecraft, clientLevel:net.minecraft.client.multiplayer.ClientLevel,
    clientPacketListener:net.minecraft.client.multiplayer.ClientPacketListener, statsCounter:net.minecraft.stats.StatsCounter,
    clientRecipeBook:net.minecraft.client.ClientRecipeBook, bl:Bool, bl2:Bool);
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_6025")
  public function heal(healAmount:Float):Void;
  @:mapping("method_5873")
  public function startRiding(vehicle:net.minecraft.world.entity.Entity, force:Bool):Bool;
  @:mapping("method_29239")
  public function removeVehicle():Void;
  @:mapping("method_5695")
  public function getViewXRot(partialTicks:Float):Float;
  @:mapping("method_5705")
  public function getViewYRot(partialTick:Float):Float;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_26269")
  public function getCurrentMood():Float;

  @:mapping("method_7290")
  public function drop(fullStack:Bool):Bool;
  @:mapping("method_6104")
  public function swing(hand:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_7331")
  public function respawn():Void;

  @:mapping("method_7346")
  public function closeContainer():Void;
  @:mapping("method_3137")
  public function clientSideCloseContainer():Void;

  /**
   * Updates health locally.
   */
  @:mapping("method_3138")
  public function hurtTo(health:Float):Void;

  @:mapping("method_7355")
  public function onUpdateAbilities():Void;
  @:mapping("method_7340")
  public function isLocalPlayer():Bool;
  @:mapping("method_21754")
  public function isSuppressingSlidingDownLadder():Bool;
  @:mapping("method_27298")
  public function canSpawnSprintParticle():Bool;
  @:mapping("method_27302")
  public function canSpawnSoulSpeedParticle():Bool;

  @:mapping("method_3132")
  public function sendOpenInventory():Void;

  /**
   * Sets the brand of the currently connected server. Server brand information is sent over the `MC|Brand` plugin channel, and is used to identify modded servers in crash reports.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.player.LocalPlayer#setServerBrand(String)")
  public function setServerBrand(serverBrand:Null<String>):Void;

  /**
   * Gets the brand of the currently connected server. May be null if the server hasn't yet sent brand information. Server brand information is sent over the `MC|Brand` plugin channel, and is used to identify modded servers in crash reports.
   */
  @:mapping("method_3135")
  public function getServerBrand():Null<String>;

  @:mapping("method_3143")
  public function getStats():net.minecraft.stats.StatsCounter;
  @:mapping("method_3130")
  public function getRecipeBook():net.minecraft.client.ClientRecipeBook;
  @:mapping("method_3141")
  public function removeRecipeHighlight(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Void;

  @:mapping("method_3147")
  public function setPermissionLevel(permissionLevel:Int):Void;
  @:mapping("method_7353")
  public function displayClientMessage(chatComponent:net.minecraft.network.chat.Component, actionBar:Bool):Void;

  /**
   * Sets the current XP, total XP, and level number.
   */
  @:mapping("method_3145")
  public function setExperienceValues(currentXP:Float, maxXP:Int, level:Int):Void;

  @:mapping("method_43496")
  public function sendSystemMessage(component:net.minecraft.network.chat.Component):Void;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_22420")
  public function setShowDeathScreen(show:Bool):Void;
  @:mapping("method_22419")
  public function shouldShowDeathScreen():Bool;
  @:mapping("method_5783")
  public function playSound(sound:net.minecraft.sounds.SoundEvent, volume:Float, pitch:Float):Void;
  @:mapping("method_17356")
  public function playNotifySound(sound:net.minecraft.sounds.SoundEvent, source:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float):Void;
  @:mapping("method_6034")
  public function isEffectiveAi():Bool;
  @:mapping("method_6019")
  public function startUsingItem(hand:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_6115")
  public function isUsingItem():Bool;
  @:mapping("method_6021")
  public function stopUsingItem():Void;
  @:mapping("method_6058")
  public function getUsedItemHand():net.minecraft.world.InteractionHand;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_45773")
  public function jumpableVehicle():Null<net.minecraft.world.entity.PlayerRideableJumping>;
  @:mapping("method_3151")
  public function getJumpRidingScale():Float;
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
  @:mapping("method_7315")
  public function openItemGui(stack:net.minecraft.world.item.ItemStack, hand:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_7277")
  public function crit(entityHit:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_7304")
  public function magicCrit(entityHit:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_5715")
  public function isShiftKeyDown():Bool;
  @:mapping("method_18276")
  public function isCrouching():Bool;
  @:mapping("method_20303")
  public function isMovingSlowly():Bool;
  @:mapping("method_6023")
  public function serverAiStep():Void;

  @:mapping("method_33689")
  public function resetPos():Void;
  @:mapping("method_6007")
  public function aiStep():Void;

  @:mapping("method_5842")
  public function rideTick():Void;
  @:mapping("method_3144")
  public function isHandsBusy():Bool;
  @:mapping("method_6111")
  public function removeEffectNoUpdate(effect:Null<net.minecraft.world.effect.MobEffect>):Null<net.minecraft.world.effect.MobEffectInstance>;
  @:mapping("method_5784")
  public function move(type:net.minecraft.world.entity.MoverType, pos:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_3149")
  public function isAutoJumpEnabled():Bool;

  @:mapping("method_3140")
  public function getWaterVision():Float;
  @:mapping("method_5869")
  public function isUnderWater():Bool;

  @:mapping("method_30951")
  public function getRopeHoldPosition(partialTicks:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_33592")
  public function updateTutorialInventoryAction(carried:net.minecraft.world.item.ItemStack, clicked:net.minecraft.world.item.ItemStack,
    action:net.minecraft.world.inventory.ClickAction):Void;
  @:mapping("method_43078")
  public function getVisualRotationYInDegrees():Float;
}
