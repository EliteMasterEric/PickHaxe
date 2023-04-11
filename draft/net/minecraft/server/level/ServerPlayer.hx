package net.minecraft.server.level;

@:native("net.minecraft.server.level.ServerPlayer")
@:mapping("net.minecraft.class_3222")
extern class ServerPlayer extends net.minecraft.world.entity.player.Player
{
  @:mapping("field_13987")
  public var connection:net.minecraft.server.network.ServerGamePacketListenerImpl;
  @:mapping("field_13995")
  public final server:net.minecraft.server.MinecraftServer;
  @:mapping("field_13974")
  public final gameMode:net.minecraft.server.level.ServerPlayerGameMode;

  @:mapping("field_13967")
  public var latency:Int;
  @:mapping("field_13989")
  public var wonGame:Bool;
  public function new(minecraftServer:net.minecraft.server.MinecraftServer, serverLevel:net.minecraft.server.level.ServerLevel,
    gameProfile:com.mojang.authlib.GameProfile);

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_14228")
  public function setExperiencePoints(experiencePoints:Int):Void;
  @:mapping("method_14252")
  public function setExperienceLevels(level:Int):Void;
  @:mapping("method_7316")
  public function giveExperienceLevels(levels:Int):Void;
  @:mapping("method_7286")
  public function onEnchantmentPerformed(enchantedItem:net.minecraft.world.item.ItemStack, levelCost:Int):Void;

  @:mapping("method_34225")
  public function initInventoryMenu():Void;
  @:mapping("method_6000")
  public function onEnterCombat():Void;
  @:mapping("method_6044")
  public function onLeaveCombat():Void;

  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_14226")
  public function doTick():Void;
  @:mapping("method_38785")
  public function resetFallDistance():Void;
  @:mapping("method_38786")
  public function trackStartFallingPosition():Void;
  @:mapping("method_38787")
  public function trackEnteredOrExitedLavaOnVehicle():Void;

  @:mapping("method_6078")
  public function die(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_5716")
  public function awardKillScore(killed:net.minecraft.world.entity.Entity, scoreValue:Int, source:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_7256")
  public function canHarmPlayer(other:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_5731")
  public function changeDimension(destination:net.minecraft.server.level.ServerLevel):Null<net.minecraft.world.entity.Entity>;

  @:mapping("method_5680")
  public function broadcastToPlayer(player:net.minecraft.server.level.ServerPlayer):Bool;
  @:mapping("method_6103")
  public function take(entity:net.minecraft.world.entity.Entity, amount:Int):Void;
  @:mapping("method_7269")
  public function startSleepInBed(bedPos:net.minecraft.core.BlockPos):com.mojang.datafixers.util.Either<net.minecraft.world.entity.player.Player.BedSleepingProblem,
    net.minecraft.util.Unit>;
  @:mapping("method_18403")
  public function startSleeping(pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_7358")
  public function stopSleepInBed(wakeImmediately:Bool, updateLevelForSleepingPlayers:Bool):Void;
  @:mapping("method_33567")
  public function dismountTo(x:Float, y:Float, z:Float):Void;
  @:mapping("method_5679")
  public function isInvulnerableTo(source:net.minecraft.world.damagesource.DamageSource):Bool;

  /**
   * Process player falling based on movement packet.
   */
  @:mapping("method_14207")
  public function doCheckFallDamage(y:Float, onGround:Bool):Void;

  @:mapping("method_7311")
  public function openTextEdit(signBlockEntity:net.minecraft.world.level.block.entity.SignBlockEntity):Void;

  @:mapping("method_17355")
  public function openMenu(menu:Null<net.minecraft.world.MenuProvider>):java.util.OptionalInt;
  @:mapping("method_17354")
  public function sendMerchantOffers(containerId:Int, offers:net.minecraft.world.item.trading.MerchantOffers, villagerLevel:Int, villagerXp:Int,
    showProgress:Bool, canRestock:Bool):Void;
  @:mapping("method_7291")
  public function openHorseInventory(horse:net.minecraft.world.entity.animal.horse.AbstractHorse, inventory:net.minecraft.world.Container):Void;
  @:mapping("method_7315")
  public function openItemGui(stack:net.minecraft.world.item.ItemStack, hand:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_7323")
  public function openCommandBlock(commandBlockEntity:net.minecraft.world.level.block.entity.CommandBlockEntity):Void;
  @:mapping("method_7346")
  public function closeContainer():Void;
  @:mapping("method_14247")
  public function doCloseContainer():Void;
  @:mapping("method_14218")
  public function setPlayerInput(strafe:Float, forward:Float, jumping:Bool, sneaking:Bool):Void;
  @:mapping("method_7342")
  public function awardStat(stat:net.minecraft.stats.Stat<Dynamic>, increment:Int):Void;
  @:mapping("method_7266")
  public function resetStat(stat:net.minecraft.stats.Stat<Dynamic>):Void;
  @:mapping("method_7254")
  public function awardRecipes(recipes:java.util.Collection<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Int;
  @:mapping("method_7335")
  public function awardRecipesByKey(recipesKeys:Array<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_7333")
  public function resetRecipes(recipes:java.util.Collection<net.minecraft.world.item.crafting.Recipe<Dynamic>>):Int;
  @:mapping("method_7255")
  public function giveExperiencePoints(xpPoints:Int):Void;
  @:mapping("method_14231")
  public function disconnect():Void;
  @:mapping("method_14239")
  public function hasDisconnected():Bool;

  /**
   * This function is called when a player's inventory is sent to him, `lastHealth` is updated on any dimension transitions, then reset.
   */
  @:mapping("method_14217")
  public function resetSentInfo():Void;

  @:mapping("method_7353")
  public function displayClientMessage(chatComponent:net.minecraft.network.chat.Component, actionBar:Bool):Void;

  @:mapping("method_5702")
  public overload function lookAt(anchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor, target:net.minecraft.world.phys.Vec3):Void;
  @:mapping("method_14222")
  public overload function lookAt(fromAnchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor, entity:net.minecraft.world.entity.Entity,
    toAnchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor):Void;
  @:mapping("method_14203")
  public function restoreFrom(that:net.minecraft.server.level.ServerPlayer, keepEverything:Bool):Void;

  @:mapping("method_5859")
  public overload function teleportTo(x:Float, y:Float, z:Float):Void;
  @:mapping("method_45166")
  public function teleportRelative(dx:Float, dy:Float, dz:Float):Void;
  @:mapping("method_48105")
  public overload function teleportTo(serverLevel:net.minecraft.server.level.ServerLevel, d:Float, e:Float, f:Float,
    set:java.util.Set<net.minecraft.world.entity.RelativeMovement>, g:Float, h:Float):Bool;
  @:mapping("method_24203")
  public function moveTo(x:Float, y:Float, z:Float):Void;
  @:mapping("method_7277")
  public function crit(entityHit:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_7304")
  public function magicCrit(entityHit:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_7355")
  public function onUpdateAbilities():Void;
  @:mapping("method_14220")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_7336")
  public function setGameMode(gameMode:net.minecraft.world.level.GameType):Bool;
  @:mapping("method_7325")
  public function isSpectator():Bool;
  @:mapping("method_7337")
  public function isCreative():Bool;
  @:mapping("method_43496")
  public overload function sendSystemMessage(component:net.minecraft.network.chat.Component):Void;
  @:mapping("method_43502")
  public overload function sendSystemMessage(component:net.minecraft.network.chat.Component, bypassHiddenChat:Bool):Void;
  @:mapping("method_43505")
  public function sendChatMessage(message:net.minecraft.network.chat.OutgoingChatMessage, filtered:Bool,
    boundType:net.minecraft.network.chat.ChatType.Bound):Void;

  /**
   * Gets the player's IP address. Used in /banip.
   */
  @:mapping("method_14209")
  public function getIpAddress():String;

  @:mapping("method_14213")
  public function updateOptions(packet:net.minecraft.network.protocol.game.ServerboundClientInformationPacket):Void;
  @:mapping("method_34879")
  public function canChatInColor():Bool;
  @:mapping("method_14238")
  public function getChatVisibility():net.minecraft.world.entity.player.ChatVisiblity;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.level.ServerPlayer#sendTexturePack(String,String,boolean,net.minecraft.network.chat.Component)")
  public function sendTexturePack(url:String, hash:String, required:Bool, prompt:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_43930")
  public function sendServerStatus(serverStatus:net.minecraft.network.protocol.status.ServerStatus):Void;

  @:mapping("method_14234")
  public function resetLastActionTime():Void;
  @:mapping("method_14248")
  public function getStats():net.minecraft.stats.ServerStatsCounter;
  @:mapping("method_14253")
  public function getRecipeBook():net.minecraft.stats.ServerRecipeBook;

  @:mapping("method_14242")
  public function getCamera():net.minecraft.world.entity.Entity;
  @:mapping("method_14224")
  public function setCamera(entityToSpectate:Null<net.minecraft.world.entity.Entity>):Void;

  @:mapping("method_7324")
  public function attack(target:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_14219")
  public function getLastActionTime():Int;

  /**
   * Returns null which indicates the tab list should just display the player's name, return a different value to display the specified text instead of the player's name
   */
  @:mapping("method_14206")
  public function getTabListDisplayName():Null<net.minecraft.network.chat.Component>;

  @:mapping("method_6104")
  public function swing(hand:net.minecraft.world.InteractionHand):Void;
  @:mapping("method_14208")
  public function isChangingDimension():Bool;
  @:mapping("method_14240")
  public function hasChangedDimension():Void;
  @:mapping("method_14236")
  public function getAdvancements():net.minecraft.server.PlayerAdvancements;
  @:mapping("method_14251")
  public overload function teleportTo(newLevel:net.minecraft.server.level.ServerLevel, x:Float, y:Float, z:Float, yaw:Float, pitch:Float):Void;
  @:mapping("method_26280")
  public function getRespawnPosition():Null<net.minecraft.core.BlockPos>;
  @:mapping("method_30631")
  public function getRespawnAngle():Float;
  @:mapping("method_26281")
  public function getRespawnDimension():net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  @:mapping("method_26282")
  public function isRespawnForced():Bool;
  @:mapping("method_26284")
  public function setRespawnPosition(dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    position:Null<net.minecraft.core.BlockPos>, angle:Float, forced:Bool, sendMessage:Bool):Void;
  @:mapping("method_14205")
  public function trackChunk(chunkPos:net.minecraft.world.level.ChunkPos, packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_14246")
  public function untrackChunk(chunkPos:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_14232")
  public function getLastSectionPos():net.minecraft.core.SectionPos;
  @:mapping("method_17668")
  public function setLastSectionPos(sectionPos:net.minecraft.core.SectionPos):Void;
  @:mapping("method_17356")
  public function playNotifySound(sound:net.minecraft.sounds.SoundEvent, source:net.minecraft.sounds.SoundSource, volume:Float, pitch:Float):Void;
  @:mapping("method_18002")
  public function getAddEntityPacket():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>;
  @:mapping("method_7329")
  public overload function drop(droppedItem:net.minecraft.world.item.ItemStack, dropAround:Bool,
    includeThrowerName:Bool):net.minecraft.world.entity.item.ItemEntity;
  @:mapping("method_31273")
  public function getTextFilter():net.minecraft.server.network.TextFilter;
  @:mapping("method_32747")
  public function setLevel(level:net.minecraft.server.level.ServerLevel):Void;

  @:mapping("method_32748")
  public function loadGameTypes(tag:Null<net.minecraft.nbt.CompoundTag>):Void;

  @:mapping("method_33793")
  public function isTextFilteringEnabled():Bool;
  @:mapping("method_33795")
  public function shouldFilterMessageTo(player:net.minecraft.server.level.ServerPlayer):Bool;
  @:mapping("method_36971")
  public function mayInteract(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Bool;

  /**
   * @param : dropStack Whether to drop the entire stack of items. If ,{@code false},, drops a single item.
   */
  @:mapping("method_37413")
  public overload function drop(dropStack:Bool):Bool;

  @:mapping("method_39426")
  public function allowsListing():Bool;
  @:mapping("method_42272")
  public function getWardenSpawnTracker():java.util.Optional<net.minecraft.world.entity.monster.warden.WardenSpawnTracker>;
  @:mapping("method_29499")
  public function onItemPickup(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
  @:mapping("method_46364")
  public function setChatSession(remoteChatSession:net.minecraft.network.chat.RemoteChatSession):Void;
  @:mapping("method_45163")
  public function getChatSession():Null<net.minecraft.network.chat.RemoteChatSession>;
  @:mapping("method_48761")
  public function indicateDamage(d:Float, e:Float):Void;
}
