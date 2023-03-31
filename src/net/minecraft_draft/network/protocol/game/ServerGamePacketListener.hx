package net.minecraft.network.protocol.game;

/**
 * PacketListener for the server side of the PLAY protocol.
 */
@:native("net.minecraft.network.protocol.game.ServerGamePacketListener")
@:mapping("net.minecraft.class_2792")
extern interface ServerGamePacketListener
{
  @:mapping("method_12052")
  public function handleAnimate(var1:net.minecraft.network.protocol.game.ServerboundSwingPacket):Void;

  /**
   * Process chat messages (broadcast back to clients) and commands (executes)
   */
  @:mapping("method_12048")
  public function handleChat(var1:net.minecraft.network.protocol.game.ServerboundChatPacket):Void;

  @:mapping("method_43667")
  public function handleChatCommand(var1:net.minecraft.network.protocol.game.ServerboundChatCommandPacket):Void;
  @:mapping("method_44898")
  public function handleChatAck(var1:net.minecraft.network.protocol.game.ServerboundChatAckPacket):Void;

  /**
   * Processes the client status updates: respawn attempt from player, opening statistics or achievements, or acquiring 'open inventory' achievement
   */
  @:mapping("method_12068")
  public function handleClientCommand(var1:net.minecraft.network.protocol.game.ServerboundClientCommandPacket):Void;

  /**
   * Updates serverside copy of client settings: language, render distance, chat visibility, chat colours, difficulty, and whether to show the cape
   */
  @:mapping("method_12069")
  public function handleClientInformation(var1:net.minecraft.network.protocol.game.ServerboundClientInformationPacket):Void;

  /**
   * Enchants the item identified by the packet given some convoluted conditions (matching window, which should/shouldn't be in use?)
   */
  @:mapping("method_12055")
  public function handleContainerButtonClick(var1:net.minecraft.network.protocol.game.ServerboundContainerButtonClickPacket):Void;

  /**
   * Executes a container/inventory slot manipulation as indicated by the packet. Sends the serverside result if they didn't match the indicated result and prevents further manipulation by the player until he confirms that it has the same open container/inventory
   */
  @:mapping("method_12076")
  public function handleContainerClick(var1:net.minecraft.network.protocol.game.ServerboundContainerClickPacket):Void;

  @:mapping("method_12061")
  public function handlePlaceRecipe(var1:net.minecraft.network.protocol.game.ServerboundPlaceRecipePacket):Void;

  /**
   * Processes the client closing windows (container)
   */
  @:mapping("method_12054")
  public function handleContainerClose(var1:net.minecraft.network.protocol.game.ServerboundContainerClosePacket):Void;

  /**
   * Synchronizes serverside and clientside book contents and signing
   */
  @:mapping("method_12075")
  public function handleCustomPayload(var1:net.minecraft.network.protocol.game.ServerboundCustomPayloadPacket):Void;

  /**
   * Processes left and right clicks on entities
   */
  @:mapping("method_12062")
  public function handleInteract(var1:net.minecraft.network.protocol.game.ServerboundInteractPacket):Void;

  /**
   * Updates a players' ping statistics
   */
  @:mapping("method_12082")
  public function handleKeepAlive(var1:net.minecraft.network.protocol.game.ServerboundKeepAlivePacket):Void;

  /**
   * Processes clients perspective on player positioning and/or orientation
   */
  @:mapping("method_12063")
  public function handleMovePlayer(var1:net.minecraft.network.protocol.game.ServerboundMovePlayerPacket):Void;

  @:mapping("method_36580")
  public function handlePong(var1:net.minecraft.network.protocol.game.ServerboundPongPacket):Void;

  /**
   * Processes a player starting/stopping flying
   */
  @:mapping("method_12083")
  public function handlePlayerAbilities(var1:net.minecraft.network.protocol.game.ServerboundPlayerAbilitiesPacket):Void;

  /**
   * Processes the player initiating/stopping digging on a particular spot, as well as a player dropping items
   */
  @:mapping("method_12066")
  public function handlePlayerAction(var1:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket):Void;

  /**
   * Processes a range of action-types: sneaking, sprinting, waking from sleep, opening the inventory or setting jump height of the horse the player is riding
   */
  @:mapping("method_12045")
  public function handlePlayerCommand(var1:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket):Void;

  /**
   * Processes player movement input. Includes walking, strafing, jumping, and sneaking. Excludes riding and toggling flying/sprinting.
   */
  @:mapping("method_12067")
  public function handlePlayerInput(var1:net.minecraft.network.protocol.game.ServerboundPlayerInputPacket):Void;

  /**
   * Updates which quickbar slot is selected
   */
  @:mapping("method_12056")
  public function handleSetCarriedItem(var1:net.minecraft.network.protocol.game.ServerboundSetCarriedItemPacket):Void;

  /**
   * Update the server with an ItemStack in a slot.
   */
  @:mapping("method_12070")
  public function handleSetCreativeModeSlot(var1:net.minecraft.network.protocol.game.ServerboundSetCreativeModeSlotPacket):Void;

  @:mapping("method_12071")
  public function handleSignUpdate(var1:net.minecraft.network.protocol.game.ServerboundSignUpdatePacket):Void;
  @:mapping("method_12046")
  public function handleUseItemOn(var1:net.minecraft.network.protocol.game.ServerboundUseItemOnPacket):Void;

  /**
   * Called when a client is using an item while not pointing at a block, but simply using an item
   */
  @:mapping("method_12065")
  public function handleUseItem(var1:net.minecraft.network.protocol.game.ServerboundUseItemPacket):Void;

  @:mapping("method_12073")
  public function handleTeleportToEntityPacket(var1:net.minecraft.network.protocol.game.ServerboundTeleportToEntityPacket):Void;
  @:mapping("method_12081")
  public function handleResourcePackResponse(var1:net.minecraft.network.protocol.game.ServerboundResourcePackPacket):Void;
  @:mapping("method_12064")
  public function handlePaddleBoat(var1:net.minecraft.network.protocol.game.ServerboundPaddleBoatPacket):Void;
  @:mapping("method_12078")
  public function handleMoveVehicle(var1:net.minecraft.network.protocol.game.ServerboundMoveVehiclePacket):Void;
  @:mapping("method_12050")
  public function handleAcceptTeleportPacket(var1:net.minecraft.network.protocol.game.ServerboundAcceptTeleportationPacket):Void;
  @:mapping("method_12047")
  public function handleRecipeBookSeenRecipePacket(var1:net.minecraft.network.protocol.game.ServerboundRecipeBookSeenRecipePacket):Void;
  @:mapping("method_30303")
  public function handleRecipeBookChangeSettingsPacket(var1:net.minecraft.network.protocol.game.ServerboundRecipeBookChangeSettingsPacket):Void;
  @:mapping("method_12058")
  public function handleSeenAdvancements(var1:net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket):Void;

  /**
   * This method is only called for manual tab-completion (the `net.minecraft.commands.synchronization.SuggestionProviders#ASK_SERVER` suggestion provider).
   */
  @:mapping("method_12059")
  public function handleCustomCommandSuggestions(var1:net.minecraft.network.protocol.game.ServerboundCommandSuggestionPacket):Void;

  @:mapping("method_12077")
  public function handleSetCommandBlock(var1:net.minecraft.network.protocol.game.ServerboundSetCommandBlockPacket):Void;
  @:mapping("method_12049")
  public function handleSetCommandMinecart(var1:net.minecraft.network.protocol.game.ServerboundSetCommandMinecartPacket):Void;
  @:mapping("method_12084")
  public function handlePickItem(var1:net.minecraft.network.protocol.game.ServerboundPickItemPacket):Void;
  @:mapping("method_12060")
  public function handleRenameItem(var1:net.minecraft.network.protocol.game.ServerboundRenameItemPacket):Void;
  @:mapping("method_12057")
  public function handleSetBeaconPacket(var1:net.minecraft.network.protocol.game.ServerboundSetBeaconPacket):Void;
  @:mapping("method_12051")
  public function handleSetStructureBlock(var1:net.minecraft.network.protocol.game.ServerboundSetStructureBlockPacket):Void;
  @:mapping("method_12080")
  public function handleSelectTrade(var1:net.minecraft.network.protocol.game.ServerboundSelectTradePacket):Void;
  @:mapping("method_12053")
  public function handleEditBook(var1:net.minecraft.network.protocol.game.ServerboundEditBookPacket):Void;
  @:mapping("method_12074")
  public function handleEntityTagQuery(var1:net.minecraft.network.protocol.game.ServerboundEntityTagQuery):Void;
  @:mapping("method_12072")
  public function handleBlockEntityTagQuery(var1:net.minecraft.network.protocol.game.ServerboundBlockEntityTagQuery):Void;
  @:mapping("method_16383")
  public function handleSetJigsawBlock(var1:net.minecraft.network.protocol.game.ServerboundSetJigsawBlockPacket):Void;
  @:mapping("method_27273")
  public function handleJigsawGenerate(var1:net.minecraft.network.protocol.game.ServerboundJigsawGeneratePacket):Void;
  @:mapping("method_19475")
  public function handleChangeDifficulty(var1:net.minecraft.network.protocol.game.ServerboundChangeDifficultyPacket):Void;
  @:mapping("method_19476")
  public function handleLockDifficulty(var1:net.minecraft.network.protocol.game.ServerboundLockDifficultyPacket):Void;
  @:mapping("method_46367")
  public function handleChatSessionUpdate(var1:net.minecraft.network.protocol.game.ServerboundChatSessionUpdatePacket):Void;
}
