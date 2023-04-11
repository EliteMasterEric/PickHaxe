package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ClientPacketListener")
@:mapping("net.minecraft.class_634")
extern class ClientPacketListener implements net.minecraft.network.TickablePacketListener
    implements net.minecraft.network.protocol.game.ClientGamePacketListener
{
  public function new(minecraft:net.minecraft.client.Minecraft, screen:net.minecraft.client.gui.screens.Screen, connection:net.minecraft.network.Connection,
    serverData:Null<net.minecraft.client.multiplayer.ServerData>, gameProfile:com.mojang.authlib.GameProfile,
    worldSessionTelemetryManager:net.minecraft.client.telemetry.WorldSessionTelemetryManager);
  @:mapping("method_2875")
  public function getSuggestionsProvider():net.minecraft.client.multiplayer.ClientSuggestionProvider;
  @:mapping("method_47658")
  public function close():Void;
  @:mapping("method_2877")
  public function getRecipeManager():net.minecraft.world.item.crafting.RecipeManager;
  @:mapping("method_11120")
  public function handleLogin(packet:net.minecraft.network.protocol.game.ClientboundLoginPacket):Void;
  @:mapping("method_11112")
  public function handleAddEntity(packet:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;

  @:mapping("method_11091")
  public function handleAddExperienceOrb(packet:net.minecraft.network.protocol.game.ClientboundAddExperienceOrbPacket):Void;
  @:mapping("method_11132")
  public function handleSetEntityMotion(packet:net.minecraft.network.protocol.game.ClientboundSetEntityMotionPacket):Void;
  @:mapping("method_11093")
  public function handleSetEntityData(packet:net.minecraft.network.protocol.game.ClientboundSetEntityDataPacket):Void;
  @:mapping("method_11097")
  public function handleAddPlayer(packet:net.minecraft.network.protocol.game.ClientboundAddPlayerPacket):Void;
  @:mapping("method_11086")
  public function handleTeleportEntity(packet:net.minecraft.network.protocol.game.ClientboundTeleportEntityPacket):Void;
  @:mapping("method_11135")
  public function handleSetCarriedItem(packet:net.minecraft.network.protocol.game.ClientboundSetCarriedItemPacket):Void;
  @:mapping("method_11155")
  public function handleMoveEntity(packet:net.minecraft.network.protocol.game.ClientboundMoveEntityPacket):Void;
  @:mapping("method_11139")
  public function handleRotateMob(packet:net.minecraft.network.protocol.game.ClientboundRotateHeadPacket):Void;
  @:mapping("method_11095")
  public function handleRemoveEntities(packet:net.minecraft.network.protocol.game.ClientboundRemoveEntitiesPacket):Void;
  @:mapping("method_11157")
  public function handleMovePlayer(packet:net.minecraft.network.protocol.game.ClientboundPlayerPositionPacket):Void;
  @:mapping("method_11100")
  public function handleChunkBlocksUpdate(packet:net.minecraft.network.protocol.game.ClientboundSectionBlocksUpdatePacket):Void;
  @:mapping("method_11128")
  public function handleLevelChunkWithLight(packet:net.minecraft.network.protocol.game.ClientboundLevelChunkWithLightPacket):Void;
  @:mapping("method_49631")
  public function handleChunksBiomes(clientboundChunksBiomesPacket:net.minecraft.network.protocol.game.ClientboundChunksBiomesPacket):Void;

  @:mapping("method_11107")
  public function handleForgetLevelChunk(packet:net.minecraft.network.protocol.game.ClientboundForgetLevelChunkPacket):Void;

  @:mapping("method_11136")
  public function handleBlockUpdate(packet:net.minecraft.network.protocol.game.ClientboundBlockUpdatePacket):Void;
  @:mapping("method_11083")
  public function handleDisconnect(packet:net.minecraft.network.protocol.game.ClientboundDisconnectPacket):Void;
  @:mapping("method_10839")
  public function onDisconnect(reason:net.minecraft.network.chat.Component):Void;
  @:mapping("method_2883")
  public overload function send(packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_11150")
  public function handleTakeItemEntity(packet:net.minecraft.network.protocol.game.ClientboundTakeItemEntityPacket):Void;
  @:mapping("method_43596")
  public function handleSystemChat(packet:net.minecraft.network.protocol.game.ClientboundSystemChatPacket):Void;
  @:mapping("method_43595")
  public function handlePlayerChat(packet:net.minecraft.network.protocol.game.ClientboundPlayerChatPacket):Void;
  @:mapping("method_45724")
  public function handleDisguisedChat(packet:net.minecraft.network.protocol.game.ClientboundDisguisedChatPacket):Void;
  @:mapping("method_44814")
  public function handleDeleteChat(packet:net.minecraft.network.protocol.game.ClientboundDeleteChatPacket):Void;
  @:mapping("method_11160")
  public function handleAnimate(packet:net.minecraft.network.protocol.game.ClientboundAnimatePacket):Void;
  @:mapping("method_48295")
  public function handleHurtAnimation(clientboundHurtAnimationPacket:net.minecraft.network.protocol.game.ClientboundHurtAnimationPacket):Void;
  @:mapping("method_11079")
  public function handleSetTime(packet:net.minecraft.network.protocol.game.ClientboundSetTimePacket):Void;
  @:mapping("method_11142")
  public function handleSetSpawn(packet:net.minecraft.network.protocol.game.ClientboundSetDefaultSpawnPositionPacket):Void;
  @:mapping("method_11080")
  public function handleSetEntityPassengersPacket(packet:net.minecraft.network.protocol.game.ClientboundSetPassengersPacket):Void;
  @:mapping("method_11110")
  public function handleEntityLinkPacket(packet:net.minecraft.network.protocol.game.ClientboundSetEntityLinkPacket):Void;

  @:mapping("method_11148")
  public function handleEntityEvent(packet:net.minecraft.network.protocol.game.ClientboundEntityEventPacket):Void;
  @:mapping("method_49034")
  public function handleDamageEvent(clientboundDamageEventPacket:net.minecraft.network.protocol.game.ClientboundDamageEventPacket):Void;
  @:mapping("method_11122")
  public function handleSetHealth(packet:net.minecraft.network.protocol.game.ClientboundSetHealthPacket):Void;
  @:mapping("method_11101")
  public function handleSetExperience(packet:net.minecraft.network.protocol.game.ClientboundSetExperiencePacket):Void;
  @:mapping("method_11117")
  public function handleRespawn(packet:net.minecraft.network.protocol.game.ClientboundRespawnPacket):Void;
  @:mapping("method_11124")
  public function handleExplosion(packet:net.minecraft.network.protocol.game.ClientboundExplodePacket):Void;
  @:mapping("method_11089")
  public function handleHorseScreenOpen(packet:net.minecraft.network.protocol.game.ClientboundHorseScreenOpenPacket):Void;
  @:mapping("method_17587")
  public function handleOpenScreen(packet:net.minecraft.network.protocol.game.ClientboundOpenScreenPacket):Void;
  @:mapping("method_11109")
  public function handleContainerSetSlot(packet:net.minecraft.network.protocol.game.ClientboundContainerSetSlotPacket):Void;
  @:mapping("method_11153")
  public function handleContainerContent(packet:net.minecraft.network.protocol.game.ClientboundContainerSetContentPacket):Void;
  @:mapping("method_11108")
  public function handleOpenSignEditor(packet:net.minecraft.network.protocol.game.ClientboundOpenSignEditorPacket):Void;
  @:mapping("method_11094")
  public function handleBlockEntityData(packet:net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket):Void;
  @:mapping("method_11131")
  public function handleContainerSetData(packet:net.minecraft.network.protocol.game.ClientboundContainerSetDataPacket):Void;
  @:mapping("method_11151")
  public function handleSetEquipment(packet:net.minecraft.network.protocol.game.ClientboundSetEquipmentPacket):Void;
  @:mapping("method_11102")
  public function handleContainerClose(packet:net.minecraft.network.protocol.game.ClientboundContainerClosePacket):Void;
  @:mapping("method_11158")
  public function handleBlockEvent(packet:net.minecraft.network.protocol.game.ClientboundBlockEventPacket):Void;
  @:mapping("method_11116")
  public function handleBlockDestruction(packet:net.minecraft.network.protocol.game.ClientboundBlockDestructionPacket):Void;
  @:mapping("method_11085")
  public function handleGameEvent(packet:net.minecraft.network.protocol.game.ClientboundGameEventPacket):Void;
  @:mapping("method_11088")
  public function handleMapItemData(packet:net.minecraft.network.protocol.game.ClientboundMapItemDataPacket):Void;
  @:mapping("method_11098")
  public function handleLevelEvent(packet:net.minecraft.network.protocol.game.ClientboundLevelEventPacket):Void;
  @:mapping("method_11130")
  public function handleUpdateAdvancementsPacket(packet:net.minecraft.network.protocol.game.ClientboundUpdateAdvancementsPacket):Void;
  @:mapping("method_11161")
  public function handleSelectAdvancementsTab(packet:net.minecraft.network.protocol.game.ClientboundSelectAdvancementsTabPacket):Void;
  @:mapping("method_11145")
  public function handleCommands(packet:net.minecraft.network.protocol.game.ClientboundCommandsPacket):Void;
  @:mapping("method_11082")
  public function handleStopSoundEvent(packet:net.minecraft.network.protocol.game.ClientboundStopSoundPacket):Void;
  @:mapping("method_11081")
  public function handleCommandSuggestions(packet:net.minecraft.network.protocol.game.ClientboundCommandSuggestionsPacket):Void;
  @:mapping("method_11106")
  public function handleUpdateRecipes(packet:net.minecraft.network.protocol.game.ClientboundUpdateRecipesPacket):Void;
  @:mapping("method_11092")
  public function handleLookAt(packet:net.minecraft.network.protocol.game.ClientboundPlayerLookAtPacket):Void;
  @:mapping("method_11127")
  public function handleTagQueryPacket(packet:net.minecraft.network.protocol.game.ClientboundTagQueryPacket):Void;
  @:mapping("method_11129")
  public function handleAwardStats(packet:net.minecraft.network.protocol.game.ClientboundAwardStatsPacket):Void;
  @:mapping("method_11115")
  public function handleAddOrRemoveRecipes(packet:net.minecraft.network.protocol.game.ClientboundRecipePacket):Void;
  @:mapping("method_11084")
  public function handleUpdateMobEffect(packet:net.minecraft.network.protocol.game.ClientboundUpdateMobEffectPacket):Void;
  @:mapping("method_11126")
  public function handleUpdateTags(packet:net.minecraft.network.protocol.game.ClientboundUpdateTagsPacket):Void;
  @:mapping("method_45728")
  public function handleEnabledFeatures(packet:net.minecraft.network.protocol.game.ClientboundUpdateEnabledFeaturesPacket):Void;

  @:mapping("method_34073")
  public function handlePlayerCombatEnd(packet:net.minecraft.network.protocol.game.ClientboundPlayerCombatEndPacket):Void;
  @:mapping("method_34074")
  public function handlePlayerCombatEnter(packet:net.minecraft.network.protocol.game.ClientboundPlayerCombatEnterPacket):Void;
  @:mapping("method_34075")
  public function handlePlayerCombatKill(packet:net.minecraft.network.protocol.game.ClientboundPlayerCombatKillPacket):Void;
  @:mapping("method_11140")
  public function handleChangeDifficulty(packet:net.minecraft.network.protocol.game.ClientboundChangeDifficultyPacket):Void;
  @:mapping("method_11111")
  public function handleSetCamera(packet:net.minecraft.network.protocol.game.ClientboundSetCameraPacket):Void;
  @:mapping("method_34072")
  public function handleInitializeBorder(packet:net.minecraft.network.protocol.game.ClientboundInitializeBorderPacket):Void;
  @:mapping("method_34077")
  public function handleSetBorderCenter(packet:net.minecraft.network.protocol.game.ClientboundSetBorderCenterPacket):Void;
  @:mapping("method_34078")
  public function handleSetBorderLerpSize(packet:net.minecraft.network.protocol.game.ClientboundSetBorderLerpSizePacket):Void;
  @:mapping("method_34079")
  public function handleSetBorderSize(packet:net.minecraft.network.protocol.game.ClientboundSetBorderSizePacket):Void;
  @:mapping("method_34081")
  public function handleSetBorderWarningDistance(packet:net.minecraft.network.protocol.game.ClientboundSetBorderWarningDistancePacket):Void;
  @:mapping("method_34080")
  public function handleSetBorderWarningDelay(packet:net.minecraft.network.protocol.game.ClientboundSetBorderWarningDelayPacket):Void;
  @:mapping("method_34071")
  public function handleTitlesClear(packet:net.minecraft.network.protocol.game.ClientboundClearTitlesPacket):Void;
  @:mapping("method_44075")
  public function handleServerData(packet:net.minecraft.network.protocol.game.ClientboundServerDataPacket):Void;
  @:mapping("method_44763")
  public function handleCustomChatCompletions(packet:net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket):Void;
  @:mapping("method_34076")
  public function setActionBarText(packet:net.minecraft.network.protocol.game.ClientboundSetActionBarTextPacket):Void;
  @:mapping("method_34083")
  public function setTitleText(packet:net.minecraft.network.protocol.game.ClientboundSetTitleTextPacket):Void;
  @:mapping("method_34082")
  public function setSubtitleText(packet:net.minecraft.network.protocol.game.ClientboundSetSubtitleTextPacket):Void;
  @:mapping("method_34084")
  public function setTitlesAnimation(packet:net.minecraft.network.protocol.game.ClientboundSetTitlesAnimationPacket):Void;
  @:mapping("method_11105")
  public function handleTabListCustomisation(packet:net.minecraft.network.protocol.game.ClientboundTabListPacket):Void;
  @:mapping("method_11119")
  public function handleRemoveMobEffect(packet:net.minecraft.network.protocol.game.ClientboundRemoveMobEffectPacket):Void;
  @:mapping("method_45725")
  public function handlePlayerInfoRemove(packet:net.minecraft.network.protocol.game.ClientboundPlayerInfoRemovePacket):Void;
  @:mapping("method_11113")
  public function handlePlayerInfoUpdate(packet:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket):Void;

  @:mapping("method_11147")
  public function handleKeepAlive(packet:net.minecraft.network.protocol.game.ClientboundKeepAlivePacket):Void;

  @:mapping("method_11154")
  public function handlePlayerAbilities(packet:net.minecraft.network.protocol.game.ClientboundPlayerAbilitiesPacket):Void;
  @:mapping("method_11146")
  public function handleSoundEvent(packet:net.minecraft.network.protocol.game.ClientboundSoundPacket):Void;
  @:mapping("method_11125")
  public function handleSoundEntityEvent(packet:net.minecraft.network.protocol.game.ClientboundSoundEntityPacket):Void;
  @:mapping("method_11141")
  public function handleResourcePack(packet:net.minecraft.network.protocol.game.ClientboundResourcePackPacket):Void;

  @:mapping("method_11078")
  public function handleBossUpdate(packet:net.minecraft.network.protocol.game.ClientboundBossEventPacket):Void;
  @:mapping("method_11087")
  public function handleItemCooldown(packet:net.minecraft.network.protocol.game.ClientboundCooldownPacket):Void;
  @:mapping("method_11134")
  public function handleMoveVehicle(packet:net.minecraft.network.protocol.game.ClientboundMoveVehiclePacket):Void;
  @:mapping("method_17186")
  public function handleOpenBook(packet:net.minecraft.network.protocol.game.ClientboundOpenBookPacket):Void;
  @:mapping("method_11152")
  public function handleCustomPayload(packet:net.minecraft.network.protocol.game.ClientboundCustomPayloadPacket):Void;
  @:mapping("method_11144")
  public function handleAddObjective(packet:net.minecraft.network.protocol.game.ClientboundSetObjectivePacket):Void;
  @:mapping("method_11118")
  public function handleSetScore(packet:net.minecraft.network.protocol.game.ClientboundSetScorePacket):Void;
  @:mapping("method_11159")
  public function handleSetDisplayObjective(packet:net.minecraft.network.protocol.game.ClientboundSetDisplayObjectivePacket):Void;
  @:mapping("method_11099")
  public function handleSetPlayerTeamPacket(packet:net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket):Void;
  @:mapping("method_11077")
  public function handleParticleEvent(packet:net.minecraft.network.protocol.game.ClientboundLevelParticlesPacket):Void;
  @:mapping("method_36895")
  public function handlePing(packet:net.minecraft.network.protocol.game.ClientboundPingPacket):Void;
  @:mapping("method_11149")
  public function handleUpdateAttributes(packet:net.minecraft.network.protocol.game.ClientboundUpdateAttributesPacket):Void;
  @:mapping("method_11090")
  public function handlePlaceRecipe(packet:net.minecraft.network.protocol.game.ClientboundPlaceGhostRecipePacket):Void;
  @:mapping("method_11143")
  public function handleLightUpdatePacket(packet:net.minecraft.network.protocol.game.ClientboundLightUpdatePacket):Void;

  @:mapping("method_17586")
  public function handleMerchantOffers(packet:net.minecraft.network.protocol.game.ClientboundMerchantOffersPacket):Void;
  @:mapping("method_20203")
  public function handleSetChunkCacheRadius(packet:net.minecraft.network.protocol.game.ClientboundSetChunkCacheRadiusPacket):Void;
  @:mapping("method_39025")
  public function handleSetSimulationDistance(packet:net.minecraft.network.protocol.game.ClientboundSetSimulationDistancePacket):Void;
  @:mapping("method_20320")
  public function handleSetChunkCacheCenter(packet:net.minecraft.network.protocol.game.ClientboundSetChunkCacheCenterPacket):Void;
  @:mapping("method_21707")
  public function handleBlockChangedAck(packet:net.minecraft.network.protocol.game.ClientboundBlockChangedAckPacket):Void;
  @:mapping("method_48294")
  public function handleBundlePacket(clientboundBundlePacket:net.minecraft.network.protocol.game.ClientboundBundlePacket):Void;

  /**
   * Returns this the NetworkManager instance registered with this NetworkHandlerPlayClient
   */
  @:mapping("method_48296")
  public function getConnection():net.minecraft.network.Connection;

  @:mapping("method_48106")
  public function isAcceptingMessages():Bool;
  @:mapping("method_45732")
  public function getListedOnlinePlayers():java.util.Collection<net.minecraft.client.multiplayer.PlayerInfo>;
  @:mapping("method_2880")
  public function getOnlinePlayers():java.util.Collection<net.minecraft.client.multiplayer.PlayerInfo>;
  @:mapping("method_31363")
  public function getOnlinePlayerIds():java.util.Collection<java.util.UUID>;
  @:mapping("method_2871")
  public overload function getPlayerInfo(uniqueId:java.util.UUID):Null<net.minecraft.client.multiplayer.PlayerInfo>;

  /**
   * Gets the client's description information about another player on the server.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ClientPacketListener#getPlayerInfo(String)")
  public overload function getPlayerInfo(name:String):Null<net.minecraft.client.multiplayer.PlayerInfo>;

  @:mapping("method_2879")
  public function getLocalGameProfile():com.mojang.authlib.GameProfile;
  @:mapping("method_2869")
  public function getAdvancements():net.minecraft.client.multiplayer.ClientAdvancements;
  @:mapping("method_2886")
  public function getCommands():com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.SharedSuggestionProvider>;
  @:mapping("method_2890")
  public function getLevel():net.minecraft.client.multiplayer.ClientLevel;
  @:mapping("method_2876")
  public function getDebugQueryHandler():net.minecraft.client.DebugQueryHandler;
  @:mapping("method_16690")
  public function getId():java.util.UUID;
  @:mapping("method_29356")
  public function levels():java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;
  @:mapping("method_29091")
  public function registryAccess():net.minecraft.core.RegistryAccess;
  @:mapping("method_44940")
  public function markMessageAsProcessed(chatMessage:net.minecraft.network.chat.PlayerChatMessage, acknowledged:Bool):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ClientPacketListener#sendChat(String)")
  public function sendChat(message:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ClientPacketListener#sendCommand(String)")
  public function sendCommand(command:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ClientPacketListener#sendUnsignedCommand(String)")
  public function sendUnsignedCommand(command:String):Bool;

  @:mapping("method_18784")
  public function tick():Void;
  @:mapping("method_47657")
  public function setKeyPair(keyPair:net.minecraft.world.entity.player.ProfileKeyPair):Void;
  @:mapping("method_45734")
  public function getServerData():Null<net.minecraft.client.multiplayer.ServerData>;
  @:mapping("method_45735")
  public function enabledFeatures():net.minecraft.world.flag.FeatureFlagSet;
  @:mapping("method_45720")
  public function isFeatureEnabled(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):Bool;
}

@:native("net.minecraft.client.multiplayer.ClientPacketListener$DeferredPacket")
@:realPath("net.minecraft.client.multiplayer.ClientPacketListener_DeferredPacket")
@:mapping("net.minecraft.class_634$class_8137")
final extern class ClientPacketListener_DeferredPacket extends java.lang.Record
{
  public function new(packet:net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>,
    sendCondition:java.util.function.BooleanSupplier, expirationTime:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1264")
  public function packet():net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>;
  @:mapping("comp_1265")
  public function sendCondition():java.util.function.BooleanSupplier;
  @:mapping("comp_1266")
  public function expirationTime():Int;
}

typedef DeferredPacket = ClientPacketListener_DeferredPacket;
