package net.minecraft.server.network;

@:native("net.minecraft.server.network.ServerGamePacketListenerImpl")
@:mapping("net.minecraft.class_3244")
extern class ServerGamePacketListenerImpl implements net.minecraft.server.network.ServerPlayerConnection
    implements net.minecraft.network.TickablePacketListener implements net.minecraft.network.protocol.game.ServerGamePacketListener
{
  @:mapping("field_37280")
  public static final MAX_INTERACTION_DISTANCE:Float;

  @:mapping("field_14140")
  public var player:net.minecraft.server.level.ServerPlayer;

  public function new(minecraftServer:net.minecraft.server.MinecraftServer, connection:net.minecraft.network.Connection,
    serverPlayer:net.minecraft.server.level.ServerPlayer);
  @:mapping("method_18784")
  public function tick():Void;
  @:mapping("method_14372")
  public function resetPosition():Void;
  @:mapping("method_48106")
  public function isAcceptingMessages():Bool;

  /**
   * Disconnect the player with a specified reason
   */
  @:mapping("method_14367")
  public function disconnect(textComponent:net.minecraft.network.chat.Component):Void;

  @:mapping("method_12067")
  public function handlePlayerInput(packet:net.minecraft.network.protocol.game.ServerboundPlayerInputPacket):Void;

  @:mapping("method_12078")
  public function handleMoveVehicle(packet:net.minecraft.network.protocol.game.ServerboundMoveVehiclePacket):Void;

  @:mapping("method_12050")
  public function handleAcceptTeleportPacket(packet:net.minecraft.network.protocol.game.ServerboundAcceptTeleportationPacket):Void;
  @:mapping("method_12047")
  public function handleRecipeBookSeenRecipePacket(packet:net.minecraft.network.protocol.game.ServerboundRecipeBookSeenRecipePacket):Void;
  @:mapping("method_30303")
  public function handleRecipeBookChangeSettingsPacket(packet:net.minecraft.network.protocol.game.ServerboundRecipeBookChangeSettingsPacket):Void;
  @:mapping("method_12058")
  public function handleSeenAdvancements(packet:net.minecraft.network.protocol.game.ServerboundSeenAdvancementsPacket):Void;
  @:mapping("method_12059")
  public function handleCustomCommandSuggestions(packet:net.minecraft.network.protocol.game.ServerboundCommandSuggestionPacket):Void;
  @:mapping("method_12077")
  public function handleSetCommandBlock(packet:net.minecraft.network.protocol.game.ServerboundSetCommandBlockPacket):Void;
  @:mapping("method_12049")
  public function handleSetCommandMinecart(packet:net.minecraft.network.protocol.game.ServerboundSetCommandMinecartPacket):Void;
  @:mapping("method_12084")
  public function handlePickItem(packet:net.minecraft.network.protocol.game.ServerboundPickItemPacket):Void;
  @:mapping("method_12060")
  public function handleRenameItem(packet:net.minecraft.network.protocol.game.ServerboundRenameItemPacket):Void;
  @:mapping("method_12057")
  public function handleSetBeaconPacket(packet:net.minecraft.network.protocol.game.ServerboundSetBeaconPacket):Void;
  @:mapping("method_12051")
  public function handleSetStructureBlock(packet:net.minecraft.network.protocol.game.ServerboundSetStructureBlockPacket):Void;
  @:mapping("method_16383")
  public function handleSetJigsawBlock(packet:net.minecraft.network.protocol.game.ServerboundSetJigsawBlockPacket):Void;
  @:mapping("method_27273")
  public function handleJigsawGenerate(packet:net.minecraft.network.protocol.game.ServerboundJigsawGeneratePacket):Void;
  @:mapping("method_12080")
  public function handleSelectTrade(packet:net.minecraft.network.protocol.game.ServerboundSelectTradePacket):Void;
  @:mapping("method_12053")
  public function handleEditBook(packet:net.minecraft.network.protocol.game.ServerboundEditBookPacket):Void;

  @:mapping("method_12074")
  public function handleEntityTagQuery(packet:net.minecraft.network.protocol.game.ServerboundEntityTagQuery):Void;
  @:mapping("method_12072")
  public function handleBlockEntityTagQuery(packet:net.minecraft.network.protocol.game.ServerboundBlockEntityTagQuery):Void;
  @:mapping("method_12063")
  public function handleMovePlayer(packet:net.minecraft.network.protocol.game.ServerboundMovePlayerPacket):Void;

  @:mapping("method_14363")
  public overload function teleport(x:Float, y:Float, z:Float, yaw:Float, pitch:Float):Void;

  /**
   * Teleports the player position to the (relative) values specified, and syncs to the client
   */
  @:mapping("method_14360")
  public overload function teleport(x:Float, y:Float, z:Float, yaw:Float, pitch:Float,
    relativeSet:java.util.Set<net.minecraft.world.entity.RelativeMovement>):Void;

  @:mapping("method_12066")
  public function handlePlayerAction(packet:net.minecraft.network.protocol.game.ServerboundPlayerActionPacket):Void;

  @:mapping("method_12046")
  public function handleUseItemOn(packet:net.minecraft.network.protocol.game.ServerboundUseItemOnPacket):Void;
  @:mapping("method_12065")
  public function handleUseItem(packet:net.minecraft.network.protocol.game.ServerboundUseItemPacket):Void;
  @:mapping("method_12073")
  public function handleTeleportToEntityPacket(packet:net.minecraft.network.protocol.game.ServerboundTeleportToEntityPacket):Void;
  @:mapping("method_12081")
  public function handleResourcePackResponse(packet:net.minecraft.network.protocol.game.ServerboundResourcePackPacket):Void;
  @:mapping("method_12064")
  public function handlePaddleBoat(packet:net.minecraft.network.protocol.game.ServerboundPaddleBoatPacket):Void;
  @:mapping("method_36580")
  public function handlePong(packet:net.minecraft.network.protocol.game.ServerboundPongPacket):Void;
  @:mapping("method_10839")
  public function onDisconnect(reason:net.minecraft.network.chat.Component):Void;
  @:mapping("method_41255")
  public function ackBlockChangesUpTo(i:Int):Void;
  @:mapping("method_14364")
  public overload function send(packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;
  @:mapping("method_14369")
  public overload function send(packet:net.minecraft.network.protocol.Packet<Dynamic>, listener:Null<net.minecraft.network.PacketSendListener>):Void;
  @:mapping("method_12056")
  public function handleSetCarriedItem(packet:net.minecraft.network.protocol.game.ServerboundSetCarriedItemPacket):Void;
  @:mapping("method_12048")
  public function handleChat(packet:net.minecraft.network.protocol.game.ServerboundChatPacket):Void;
  @:mapping("method_43667")
  public function handleChatCommand(packet:net.minecraft.network.protocol.game.ServerboundChatCommandPacket):Void;

  @:mapping("method_44898")
  public function handleChatAck(packet:net.minecraft.network.protocol.game.ServerboundChatAckPacket):Void;
  @:mapping("method_12052")
  public function handleAnimate(packet:net.minecraft.network.protocol.game.ServerboundSwingPacket):Void;
  @:mapping("method_12045")
  public function handlePlayerCommand(packet:net.minecraft.network.protocol.game.ServerboundPlayerCommandPacket):Void;
  @:mapping("method_44897")
  public function addPendingMessage(message:net.minecraft.network.chat.PlayerChatMessage):Void;
  @:mapping("method_45170")
  public function sendPlayerChatMessage(chatMessage:net.minecraft.network.chat.PlayerChatMessage, boundType:net.minecraft.network.chat.ChatType.Bound):Void;
  @:mapping("method_45168")
  public function sendDisguisedChatMessage(message:net.minecraft.network.chat.Component, boundType:net.minecraft.network.chat.ChatType.Bound):Void;
  @:mapping("method_48107")
  public function getRemoteAddress():java.net.SocketAddress;
  @:mapping("method_12062")
  public function handleInteract(packet:net.minecraft.network.protocol.game.ServerboundInteractPacket):Void;
  @:mapping("method_12068")
  public function handleClientCommand(packet:net.minecraft.network.protocol.game.ServerboundClientCommandPacket):Void;
  @:mapping("method_12054")
  public function handleContainerClose(packet:net.minecraft.network.protocol.game.ServerboundContainerClosePacket):Void;
  @:mapping("method_12076")
  public function handleContainerClick(packet:net.minecraft.network.protocol.game.ServerboundContainerClickPacket):Void;
  @:mapping("method_12061")
  public function handlePlaceRecipe(packet:net.minecraft.network.protocol.game.ServerboundPlaceRecipePacket):Void;
  @:mapping("method_12055")
  public function handleContainerButtonClick(packet:net.minecraft.network.protocol.game.ServerboundContainerButtonClickPacket):Void;
  @:mapping("method_12070")
  public function handleSetCreativeModeSlot(packet:net.minecraft.network.protocol.game.ServerboundSetCreativeModeSlotPacket):Void;
  @:mapping("method_12071")
  public function handleSignUpdate(packet:net.minecraft.network.protocol.game.ServerboundSignUpdatePacket):Void;

  @:mapping("method_12082")
  public function handleKeepAlive(packet:net.minecraft.network.protocol.game.ServerboundKeepAlivePacket):Void;
  @:mapping("method_12083")
  public function handlePlayerAbilities(packet:net.minecraft.network.protocol.game.ServerboundPlayerAbilitiesPacket):Void;
  @:mapping("method_12069")
  public function handleClientInformation(packet:net.minecraft.network.protocol.game.ServerboundClientInformationPacket):Void;
  @:mapping("method_12075")
  public function handleCustomPayload(packet:net.minecraft.network.protocol.game.ServerboundCustomPayloadPacket):Void;
  @:mapping("method_19475")
  public function handleChangeDifficulty(packet:net.minecraft.network.protocol.game.ServerboundChangeDifficultyPacket):Void;
  @:mapping("method_19476")
  public function handleLockDifficulty(packet:net.minecraft.network.protocol.game.ServerboundLockDifficultyPacket):Void;
  @:mapping("method_46367")
  public function handleChatSessionUpdate(packet:net.minecraft.network.protocol.game.ServerboundChatSessionUpdatePacket):Void;

  @:mapping("method_32311")
  public function getPlayer():net.minecraft.server.level.ServerPlayer;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.network.ServerGamePacketListenerImpl$EntityInteraction")
@:mapping("net.minecraft.class_3244$class_5860")
extern interface ServerGamePacketListenerImpl_EntityInteraction
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.network.ServerGamePacketListenerImpl$EntityInteraction#run(net.minecraft.server.level.ServerPlayer,net.minecraft.world.entity.Entity,net.minecraft.world.InteractionHand)")
  public function run(var1:net.minecraft.server.level.ServerPlayer, var2:net.minecraft.world.entity.Entity,
    var3:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
}

typedef EntityInteraction = ServerGamePacketListenerImpl_EntityInteraction;
