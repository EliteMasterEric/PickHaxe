package net.minecraft.network.protocol.game;

/**
 * PacketListener for the client side of the PLAY protocol.
 */
@:native("net.minecraft.network.protocol.game.ClientGamePacketListener")
@:mapping("net.minecraft.class_2602")
extern interface ClientGamePacketListener
{
  /**
   * Spawns an instance of the objecttype indicated by the packet and sets its position and momentum
   */
  @:mapping("method_11112")
  public function handleAddEntity(var1:net.minecraft.network.protocol.game.ClientboundAddEntityPacket):Void;

  /**
   * Spawns an experience orb and sets its value (amount of XP)
   */
  @:mapping("method_11091")
  public function handleAddExperienceOrb(var1:net.minecraft.network.protocol.game.ClientboundAddExperienceOrbPacket):Void;

  /**
   * May create a scoreboard objective, remove an objective from the scoreboard or update an objectives' displayname
   */
  @:mapping("method_11144")
  public function handleAddObjective(var1:net.minecraft.network.protocol.game.ClientboundSetObjectivePacket):Void;

  /**
   * Handles the creation of a nearby player entity, sets the position and held item
   */
  @:mapping("method_11097")
  public function handleAddPlayer(var1:net.minecraft.network.protocol.game.ClientboundAddPlayerPacket):Void;

  /**
   * Renders a specified animation: Waking up a player, a living entity swinging its currently held item, being hurt or receiving a critical hit by normal or magical means
   */
  @:mapping("method_11160")
  public function handleAnimate(var1:net.minecraft.network.protocol.game.ClientboundAnimatePacket):Void;

  @:mapping("method_48295")
  public function handleHurtAnimation(var1:net.minecraft.network.protocol.game.ClientboundHurtAnimationPacket):Void;

  /**
   * Updates the players statistics or achievements
   */
  @:mapping("method_11129")
  public function handleAwardStats(var1:net.minecraft.network.protocol.game.ClientboundAwardStatsPacket):Void;

  @:mapping("method_11115")
  public function handleAddOrRemoveRecipes(var1:net.minecraft.network.protocol.game.ClientboundRecipePacket):Void;

  /**
   * Updates all registered IWorldAccess instances with destroyBlockInWorldPartially
   */
  @:mapping("method_11116")
  public function handleBlockDestruction(var1:net.minecraft.network.protocol.game.ClientboundBlockDestructionPacket):Void;

  /**
   * Creates a sign in the specified location if it didn't exist and opens the GUI to edit its text
   */
  @:mapping("method_11108")
  public function handleOpenSignEditor(var1:net.minecraft.network.protocol.game.ClientboundOpenSignEditorPacket):Void;

  /**
   * Updates the NBTTagCompound metadata of instances of the following entitytypes: Mob spawners, command blocks, beacons, skulls, flowerpot
   */
  @:mapping("method_11094")
  public function handleBlockEntityData(var1:net.minecraft.network.protocol.game.ClientboundBlockEntityDataPacket):Void;

  /**
   * Triggers Block.onBlockEventReceived, which is implemented in BlockPistonBase for extension/retraction, BlockNote for setting the instrument (including audiovisual feedback) and in BlockContainer to set the number of players accessing a (Ender)Chest
   */
  @:mapping("method_11158")
  public function handleBlockEvent(var1:net.minecraft.network.protocol.game.ClientboundBlockEventPacket):Void;

  /**
   * Updates the block and metadata and generates a blockupdate (and notify the clients)
   */
  @:mapping("method_11136")
  public function handleBlockUpdate(var1:net.minecraft.network.protocol.game.ClientboundBlockUpdatePacket):Void;

  @:mapping("method_43596")
  public function handleSystemChat(var1:net.minecraft.network.protocol.game.ClientboundSystemChatPacket):Void;
  @:mapping("method_43595")
  public function handlePlayerChat(var1:net.minecraft.network.protocol.game.ClientboundPlayerChatPacket):Void;
  @:mapping("method_45724")
  public function handleDisguisedChat(var1:net.minecraft.network.protocol.game.ClientboundDisguisedChatPacket):Void;
  @:mapping("method_44814")
  public function handleDeleteChat(var1:net.minecraft.network.protocol.game.ClientboundDeleteChatPacket):Void;

  /**
   * Received from the servers PlayerManager if between 1 and 64 blocks in a chunk are changed. If only one block requires an update, the server sends S23PacketBlockChange and if 64 or more blocks are changed, the server sends S21PacketChunkData
   */
  @:mapping("method_11100")
  public function handleChunkBlocksUpdate(var1:net.minecraft.network.protocol.game.ClientboundSectionBlocksUpdatePacket):Void;

  /**
   * Updates the worlds MapStorage with the specified MapData for the specified map-identifier and invokes a MapItemRenderer for it
   */
  @:mapping("method_11088")
  public function handleMapItemData(var1:net.minecraft.network.protocol.game.ClientboundMapItemDataPacket):Void;

  /**
   * Resets the ItemStack held in hand and closes the window that is opened
   */
  @:mapping("method_11102")
  public function handleContainerClose(var1:net.minecraft.network.protocol.game.ClientboundContainerClosePacket):Void;

  /**
   * Handles the placement of a specified ItemStack in a specified container/inventory slot
   */
  @:mapping("method_11153")
  public function handleContainerContent(var1:net.minecraft.network.protocol.game.ClientboundContainerSetContentPacket):Void;

  @:mapping("method_11089")
  public function handleHorseScreenOpen(var1:net.minecraft.network.protocol.game.ClientboundHorseScreenOpenPacket):Void;

  /**
   * Sets the progressbar of the opened window to the specified value
   */
  @:mapping("method_11131")
  public function handleContainerSetData(var1:net.minecraft.network.protocol.game.ClientboundContainerSetDataPacket):Void;

  /**
   * Handles picking up an ItemStack or dropping one in your inventory or an open (non-creative) container
   */
  @:mapping("method_11109")
  public function handleContainerSetSlot(var1:net.minecraft.network.protocol.game.ClientboundContainerSetSlotPacket):Void;

  /**
   * Handles packets that have room for a channel specification. Vanilla implemented channels are "MC|TrList" to acquire a MerchantRecipeList trades for a villager merchant, "MC|Brand" which sets the server brand? on the player instance and finally "MC|RPack" which the server uses to communicate the identifier of the default server resourcepack for the client to load.
   */
  @:mapping("method_11152")
  public function handleCustomPayload(var1:net.minecraft.network.protocol.game.ClientboundCustomPayloadPacket):Void;

  /**
   * Closes the network channel
   */
  @:mapping("method_11083")
  public function handleDisconnect(var1:net.minecraft.network.protocol.game.ClientboundDisconnectPacket):Void;

  /**
   * Invokes the entities' handleUpdateHealth method which is implemented in LivingBase (hurt/death), MinecartMobSpawner (spawn delay), FireworkRocket & MinecartTNT (explosion), IronGolem (throwing,...), Witch (spawn particles), Zombie (villager transformation), Animal (breeding mode particles), Horse (breeding/smoke particles), Sheep (...), Tameable (...), Villager (particles for breeding mode, angry and happy), Wolf (...)
   */
  @:mapping("method_11148")
  public function handleEntityEvent(var1:net.minecraft.network.protocol.game.ClientboundEntityEventPacket):Void;

  @:mapping("method_11110")
  public function handleEntityLinkPacket(var1:net.minecraft.network.protocol.game.ClientboundSetEntityLinkPacket):Void;
  @:mapping("method_11080")
  public function handleSetEntityPassengersPacket(var1:net.minecraft.network.protocol.game.ClientboundSetPassengersPacket):Void;

  /**
   * Initiates a new explosion (sound, particles, drop spawn) for the affected blocks indicated by the packet.
   */
  @:mapping("method_11124")
  public function handleExplosion(var1:net.minecraft.network.protocol.game.ClientboundExplodePacket):Void;

  @:mapping("method_11085")
  public function handleGameEvent(var1:net.minecraft.network.protocol.game.ClientboundGameEventPacket):Void;
  @:mapping("method_11147")
  public function handleKeepAlive(var1:net.minecraft.network.protocol.game.ClientboundKeepAlivePacket):Void;
  @:mapping("method_11128")
  public function handleLevelChunkWithLight(var1:net.minecraft.network.protocol.game.ClientboundLevelChunkWithLightPacket):Void;
  @:mapping("method_49631")
  public function handleChunksBiomes(var1:net.minecraft.network.protocol.game.ClientboundChunksBiomesPacket):Void;
  @:mapping("method_11107")
  public function handleForgetLevelChunk(var1:net.minecraft.network.protocol.game.ClientboundForgetLevelChunkPacket):Void;
  @:mapping("method_11098")
  public function handleLevelEvent(var1:net.minecraft.network.protocol.game.ClientboundLevelEventPacket):Void;

  /**
   * Registers some server properties (gametype,hardcore-mode,terraintype,difficulty,player limit), creates a new WorldClient and sets the player initial dimension
   */
  @:mapping("method_11120")
  public function handleLogin(var1:net.minecraft.network.protocol.game.ClientboundLoginPacket):Void;

  /**
   * Updates the specified entity's position by the specified relative moment and absolute rotation. Note that subclassing of the packet allows for the specification of a subset of this data (e.g. only rel. position, abs. rotation or both).
   */
  @:mapping("method_11155")
  public function handleMoveEntity(var1:net.minecraft.network.protocol.game.ClientboundMoveEntityPacket):Void;

  @:mapping("method_11157")
  public function handleMovePlayer(var1:net.minecraft.network.protocol.game.ClientboundPlayerPositionPacket):Void;

  /**
   * Spawns a specified number of particles at the specified location with a randomized displacement according to specified bounds
   */
  @:mapping("method_11077")
  public function handleParticleEvent(var1:net.minecraft.network.protocol.game.ClientboundLevelParticlesPacket):Void;

  @:mapping("method_36895")
  public function handlePing(var1:net.minecraft.network.protocol.game.ClientboundPingPacket):Void;
  @:mapping("method_11154")
  public function handlePlayerAbilities(var1:net.minecraft.network.protocol.game.ClientboundPlayerAbilitiesPacket):Void;
  @:mapping("method_45725")
  public function handlePlayerInfoRemove(var1:net.minecraft.network.protocol.game.ClientboundPlayerInfoRemovePacket):Void;
  @:mapping("method_11113")
  public function handlePlayerInfoUpdate(var1:net.minecraft.network.protocol.game.ClientboundPlayerInfoUpdatePacket):Void;
  @:mapping("method_11095")
  public function handleRemoveEntities(var1:net.minecraft.network.protocol.game.ClientboundRemoveEntitiesPacket):Void;
  @:mapping("method_11119")
  public function handleRemoveMobEffect(var1:net.minecraft.network.protocol.game.ClientboundRemoveMobEffectPacket):Void;
  @:mapping("method_11117")
  public function handleRespawn(var1:net.minecraft.network.protocol.game.ClientboundRespawnPacket):Void;

  /**
   * Updates the direction in which the specified entity is looking, normally this head rotation is independent of the rotation of the entity itself
   */
  @:mapping("method_11139")
  public function handleRotateMob(var1:net.minecraft.network.protocol.game.ClientboundRotateHeadPacket):Void;

  /**
   * Updates which hotbar slot of the player is currently selected
   */
  @:mapping("method_11135")
  public function handleSetCarriedItem(var1:net.minecraft.network.protocol.game.ClientboundSetCarriedItemPacket):Void;

  /**
   * Removes or sets the ScoreObjective to be displayed at a particular scoreboard position (list, sidebar, below name)
   */
  @:mapping("method_11159")
  public function handleSetDisplayObjective(var1:net.minecraft.network.protocol.game.ClientboundSetDisplayObjectivePacket):Void;

  /**
   * Invoked when the server registers new proximate objects in your watchlist or when objects in your watchlist have changed -> Registers any changes locally
   */
  @:mapping("method_11093")
  public function handleSetEntityData(var1:net.minecraft.network.protocol.game.ClientboundSetEntityDataPacket):Void;

  /**
   * Sets the velocity of the specified entity to the specified value
   */
  @:mapping("method_11132")
  public function handleSetEntityMotion(var1:net.minecraft.network.protocol.game.ClientboundSetEntityMotionPacket):Void;

  @:mapping("method_11151")
  public function handleSetEquipment(var1:net.minecraft.network.protocol.game.ClientboundSetEquipmentPacket):Void;
  @:mapping("method_11101")
  public function handleSetExperience(var1:net.minecraft.network.protocol.game.ClientboundSetExperiencePacket):Void;
  @:mapping("method_11122")
  public function handleSetHealth(var1:net.minecraft.network.protocol.game.ClientboundSetHealthPacket):Void;

  /**
   * Updates a team managed by the scoreboard: Create/Remove the team registration, Register/Remove the player-team-memberships, Set team displayname/prefix/suffix and/or whether friendly fire is enabled
   */
  @:mapping("method_11099")
  public function handleSetPlayerTeamPacket(var1:net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket):Void;

  /**
   * Either updates the score with a specified value or removes the score for an objective
   */
  @:mapping("method_11118")
  public function handleSetScore(var1:net.minecraft.network.protocol.game.ClientboundSetScorePacket):Void;

  @:mapping("method_11142")
  public function handleSetSpawn(var1:net.minecraft.network.protocol.game.ClientboundSetDefaultSpawnPositionPacket):Void;
  @:mapping("method_11079")
  public function handleSetTime(var1:net.minecraft.network.protocol.game.ClientboundSetTimePacket):Void;
  @:mapping("method_11146")
  public function handleSoundEvent(var1:net.minecraft.network.protocol.game.ClientboundSoundPacket):Void;
  @:mapping("method_11125")
  public function handleSoundEntityEvent(var1:net.minecraft.network.protocol.game.ClientboundSoundEntityPacket):Void;
  @:mapping("method_11150")
  public function handleTakeItemEntity(var1:net.minecraft.network.protocol.game.ClientboundTakeItemEntityPacket):Void;

  /**
   * Updates an entity's position and rotation as specified by the packet
   */
  @:mapping("method_11086")
  public function handleTeleportEntity(var1:net.minecraft.network.protocol.game.ClientboundTeleportEntityPacket):Void;

  /**
   * Updates en entity's attributes and their respective modifiers, which are used for speed bonuses (player sprinting, animals fleeing, baby speed), weapon/tool attackDamage, hostiles followRange randomization, zombie maxHealth and knockback resistance as well as reinforcement spawning chance.
   */
  @:mapping("method_11149")
  public function handleUpdateAttributes(var1:net.minecraft.network.protocol.game.ClientboundUpdateAttributesPacket):Void;

  @:mapping("method_11084")
  public function handleUpdateMobEffect(var1:net.minecraft.network.protocol.game.ClientboundUpdateMobEffectPacket):Void;
  @:mapping("method_11126")
  public function handleUpdateTags(var1:net.minecraft.network.protocol.game.ClientboundUpdateTagsPacket):Void;
  @:mapping("method_34073")
  public function handlePlayerCombatEnd(var1:net.minecraft.network.protocol.game.ClientboundPlayerCombatEndPacket):Void;
  @:mapping("method_34074")
  public function handlePlayerCombatEnter(var1:net.minecraft.network.protocol.game.ClientboundPlayerCombatEnterPacket):Void;
  @:mapping("method_34075")
  public function handlePlayerCombatKill(var1:net.minecraft.network.protocol.game.ClientboundPlayerCombatKillPacket):Void;
  @:mapping("method_11140")
  public function handleChangeDifficulty(var1:net.minecraft.network.protocol.game.ClientboundChangeDifficultyPacket):Void;
  @:mapping("method_11111")
  public function handleSetCamera(var1:net.minecraft.network.protocol.game.ClientboundSetCameraPacket):Void;
  @:mapping("method_34072")
  public function handleInitializeBorder(var1:net.minecraft.network.protocol.game.ClientboundInitializeBorderPacket):Void;
  @:mapping("method_34078")
  public function handleSetBorderLerpSize(var1:net.minecraft.network.protocol.game.ClientboundSetBorderLerpSizePacket):Void;
  @:mapping("method_34079")
  public function handleSetBorderSize(var1:net.minecraft.network.protocol.game.ClientboundSetBorderSizePacket):Void;
  @:mapping("method_34080")
  public function handleSetBorderWarningDelay(var1:net.minecraft.network.protocol.game.ClientboundSetBorderWarningDelayPacket):Void;
  @:mapping("method_34081")
  public function handleSetBorderWarningDistance(var1:net.minecraft.network.protocol.game.ClientboundSetBorderWarningDistancePacket):Void;
  @:mapping("method_34077")
  public function handleSetBorderCenter(var1:net.minecraft.network.protocol.game.ClientboundSetBorderCenterPacket):Void;
  @:mapping("method_11105")
  public function handleTabListCustomisation(var1:net.minecraft.network.protocol.game.ClientboundTabListPacket):Void;
  @:mapping("method_11141")
  public function handleResourcePack(var1:net.minecraft.network.protocol.game.ClientboundResourcePackPacket):Void;
  @:mapping("method_11078")
  public function handleBossUpdate(var1:net.minecraft.network.protocol.game.ClientboundBossEventPacket):Void;
  @:mapping("method_11087")
  public function handleItemCooldown(var1:net.minecraft.network.protocol.game.ClientboundCooldownPacket):Void;
  @:mapping("method_11134")
  public function handleMoveVehicle(var1:net.minecraft.network.protocol.game.ClientboundMoveVehiclePacket):Void;
  @:mapping("method_11130")
  public function handleUpdateAdvancementsPacket(var1:net.minecraft.network.protocol.game.ClientboundUpdateAdvancementsPacket):Void;
  @:mapping("method_11161")
  public function handleSelectAdvancementsTab(var1:net.minecraft.network.protocol.game.ClientboundSelectAdvancementsTabPacket):Void;
  @:mapping("method_11090")
  public function handlePlaceRecipe(var1:net.minecraft.network.protocol.game.ClientboundPlaceGhostRecipePacket):Void;
  @:mapping("method_11145")
  public function handleCommands(var1:net.minecraft.network.protocol.game.ClientboundCommandsPacket):Void;
  @:mapping("method_11082")
  public function handleStopSoundEvent(var1:net.minecraft.network.protocol.game.ClientboundStopSoundPacket):Void;

  /**
   * This method is only called for manual tab-completion (the `net.minecraft.commands.synchronization.SuggestionProviders#ASK_SERVER` suggestion provider).
   */
  @:mapping("method_11081")
  public function handleCommandSuggestions(var1:net.minecraft.network.protocol.game.ClientboundCommandSuggestionsPacket):Void;

  @:mapping("method_11106")
  public function handleUpdateRecipes(var1:net.minecraft.network.protocol.game.ClientboundUpdateRecipesPacket):Void;
  @:mapping("method_11092")
  public function handleLookAt(var1:net.minecraft.network.protocol.game.ClientboundPlayerLookAtPacket):Void;
  @:mapping("method_11127")
  public function handleTagQueryPacket(var1:net.minecraft.network.protocol.game.ClientboundTagQueryPacket):Void;
  @:mapping("method_11143")
  public function handleLightUpdatePacket(var1:net.minecraft.network.protocol.game.ClientboundLightUpdatePacket):Void;
  @:mapping("method_17186")
  public function handleOpenBook(var1:net.minecraft.network.protocol.game.ClientboundOpenBookPacket):Void;
  @:mapping("method_17587")
  public function handleOpenScreen(var1:net.minecraft.network.protocol.game.ClientboundOpenScreenPacket):Void;
  @:mapping("method_17586")
  public function handleMerchantOffers(var1:net.minecraft.network.protocol.game.ClientboundMerchantOffersPacket):Void;
  @:mapping("method_20203")
  public function handleSetChunkCacheRadius(var1:net.minecraft.network.protocol.game.ClientboundSetChunkCacheRadiusPacket):Void;
  @:mapping("method_39025")
  public function handleSetSimulationDistance(var1:net.minecraft.network.protocol.game.ClientboundSetSimulationDistancePacket):Void;
  @:mapping("method_20320")
  public function handleSetChunkCacheCenter(var1:net.minecraft.network.protocol.game.ClientboundSetChunkCacheCenterPacket):Void;
  @:mapping("method_21707")
  public function handleBlockChangedAck(var1:net.minecraft.network.protocol.game.ClientboundBlockChangedAckPacket):Void;
  @:mapping("method_34076")
  public function setActionBarText(var1:net.minecraft.network.protocol.game.ClientboundSetActionBarTextPacket):Void;
  @:mapping("method_34082")
  public function setSubtitleText(var1:net.minecraft.network.protocol.game.ClientboundSetSubtitleTextPacket):Void;
  @:mapping("method_34083")
  public function setTitleText(var1:net.minecraft.network.protocol.game.ClientboundSetTitleTextPacket):Void;
  @:mapping("method_34084")
  public function setTitlesAnimation(var1:net.minecraft.network.protocol.game.ClientboundSetTitlesAnimationPacket):Void;
  @:mapping("method_34071")
  public function handleTitlesClear(var1:net.minecraft.network.protocol.game.ClientboundClearTitlesPacket):Void;
  @:mapping("method_44075")
  public function handleServerData(var1:net.minecraft.network.protocol.game.ClientboundServerDataPacket):Void;
  @:mapping("method_44763")
  public function handleCustomChatCompletions(var1:net.minecraft.network.protocol.game.ClientboundCustomChatCompletionsPacket):Void;
  @:mapping("method_45728")
  public function handleEnabledFeatures(var1:net.minecraft.network.protocol.game.ClientboundUpdateEnabledFeaturesPacket):Void;
  @:mapping("method_48294")
  public function handleBundlePacket(var1:net.minecraft.network.protocol.game.ClientboundBundlePacket):Void;
  @:mapping("method_49034")
  public function handleDamageEvent(var1:net.minecraft.network.protocol.game.ClientboundDamageEventPacket):Void;
}
