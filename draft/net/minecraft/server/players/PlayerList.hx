package net.minecraft.server.players;

@:native("net.minecraft.server.players.PlayerList")
@:mapping("net.minecraft.class_3324")
abstract extern class PlayerList
{
  @:mapping("field_14355")
  public static final USERBANLIST_FILE:java.io.File;
  @:mapping("field_14364")
  public static final IPBANLIST_FILE:java.io.File;
  @:mapping("field_14348")
  public static final OPLIST_FILE:java.io.File;
  @:mapping("field_14343")
  public static final WHITELIST_FILE:java.io.File;
  @:mapping("field_39921")
  public static final CHAT_FILTERED_FULL:net.minecraft.network.chat.Component;

  public function new(minecraftServer:net.minecraft.server.MinecraftServer,
    layeredRegistryAccess:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>,
    playerDataStorage:net.minecraft.world.level.storage.PlayerDataStorage, i:Int);

  @:mapping("method_14570")
  public function placeNewPlayer(netManager:net.minecraft.network.Connection, player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_14591")
  public function addWorldborderListener(level:net.minecraft.server.level.ServerLevel):Void;

  /**
   * Called during player login. Reads the player information from disk.
   */
  @:mapping("method_14600")
  public function load(player:net.minecraft.server.level.ServerPlayer):Null<net.minecraft.nbt.CompoundTag>;

  /**
   * Called when a player disconnects from the game. Writes player data to disk and removes them from the world.
   */
  @:mapping("method_14611")
  public function remove(player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_14586")
  public function canPlayerLogin(socketAddress:java.net.SocketAddress, gameProfile:com.mojang.authlib.GameProfile):Null<net.minecraft.network.chat.Component>;

  @:mapping("method_14613")
  public function getPlayerForLogin(profile:com.mojang.authlib.GameProfile):net.minecraft.server.level.ServerPlayer;

  @:mapping("method_14556")
  public function respawn(player:net.minecraft.server.level.ServerPlayer, keepEverything:Bool):net.minecraft.server.level.ServerPlayer;

  @:mapping("method_14576")
  public overload function sendPlayerPermissionLevel(player:net.minecraft.server.level.ServerPlayer):Void;

  @:mapping("method_14601")
  public function tick():Void;

  @:mapping("method_14581")
  public overload function broadcastAll(packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;

  @:mapping("method_14589")
  public overload function broadcastAll(packet:net.minecraft.network.protocol.Packet<Dynamic>,
    dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):Void;

  @:mapping("method_14564")
  public function broadcastSystemToTeam(player:net.minecraft.world.entity.player.Player, message:net.minecraft.network.chat.Component):Void;

  @:mapping("method_14565")
  public function broadcastSystemToAllExceptTeam(player:net.minecraft.world.entity.player.Player, message:net.minecraft.network.chat.Component):Void;

  /**
   * Returns an array of the usernames of all the connected players.
   */
  @:mapping("method_14580")
  public function getPlayerNamesArray():Array<String>;

  @:mapping("method_14563")
  public function getBans():net.minecraft.server.players.UserBanList;

  @:mapping("method_14585")
  public function getIpBans():net.minecraft.server.players.IpBanList;

  @:mapping("method_14582")
  public function op(profile:com.mojang.authlib.GameProfile):Void;

  @:mapping("method_14604")
  public function deop(profile:com.mojang.authlib.GameProfile):Void;

  @:mapping("method_14587")
  public function isWhiteListed(profile:com.mojang.authlib.GameProfile):Bool;

  @:mapping("method_14569")
  public function isOp(profile:com.mojang.authlib.GameProfile):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.PlayerList#getPlayerByName(String)")
  public function getPlayerByName(username:String):Null<net.minecraft.server.level.ServerPlayer>;

  @:mapping("method_14605")
  public function broadcast(except:Null<net.minecraft.world.entity.player.Player>, x:Float, y:Float, z:Float, radius:Float,
    dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>, packet:net.minecraft.network.protocol.Packet<Dynamic>):Void;

  /**
   * Saves all of the players' current states.
   */
  @:mapping("method_14617")
  public function saveAll():Void;

  @:mapping("method_14590")
  public function getWhiteList():net.minecraft.server.players.UserWhiteList;

  @:mapping("method_14560")
  public function getWhiteListNames():Array<String>;

  @:mapping("method_14603")
  public function getOps():net.minecraft.server.players.ServerOpList;

  @:mapping("method_14584")
  public function getOpNames():Array<String>;

  @:mapping("method_14599")
  public function reloadWhiteList():Void;

  /**
   * Updates the time and weather for the given player to those of the given world
   */
  @:mapping("method_14606")
  public function sendLevelInfo(player:net.minecraft.server.level.ServerPlayer, level:net.minecraft.server.level.ServerLevel):Void;

  /**
   * Sends the players inventory to himself.
   */
  @:mapping("method_14594")
  public function sendAllPlayerInfo(player:net.minecraft.server.level.ServerPlayer):Void;

  /**
   * Returns the number of players currently on the server.
   */
  @:mapping("method_14574")
  public function getPlayerCount():Int;

  /**
   * Returns the maximum number of players allowed on the server.
   */
  @:mapping("method_14592")
  public function getMaxPlayers():Int;

  @:mapping("method_14614")
  public function isUsingWhitelist():Bool;

  @:mapping("method_14557")
  public function setUsingWhiteList(whitelistEnabled:Bool):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.PlayerList#getPlayersWithAddress(String)")
  public function getPlayersWithAddress(address:String):java.util.List<net.minecraft.server.level.ServerPlayer>;

  /**
   * Gets the view distance, in chunks.
   */
  @:mapping("method_14568")
  public function getViewDistance():Int;

  @:mapping("method_38651")
  public function getSimulationDistance():Int;

  @:mapping("method_14561")
  public function getServer():net.minecraft.server.MinecraftServer;

  /**
   * On integrated servers, returns the host's player data to be written to level.dat.
   */
  @:mapping("method_14567")
  public function getSingleplayerData():Null<net.minecraft.nbt.CompoundTag>;

  /**
   * Sets whether all players are allowed to use commands (cheats) on the server.
   */
  @:mapping("method_14607")
  public function setAllowCheatsForAllPlayers(allowCheatsForAllPlayers:Bool):Void;

  /**
   * Kicks everyone with "Server closed" as reason.
   */
  @:mapping("method_14597")
  public function removeAll():Void;

  @:mapping("method_43514")
  public overload function broadcastSystemMessage(message:net.minecraft.network.chat.Component, bypassHiddenChat:Bool):Void;

  @:mapping("method_43512")
  public overload function broadcastSystemMessage(serverMessage:net.minecraft.network.chat.Component,
    playerMessageFactory:java.util.function.Function<net.minecraft.server.level.ServerPlayer, net.minecraft.network.chat.Component>,
    bypassHiddenChat:Bool):Void;

  @:mapping("method_44166")
  public overload function broadcastChatMessage(message:net.minecraft.network.chat.PlayerChatMessage, sender:net.minecraft.commands.CommandSourceStack,
    boundChatType:net.minecraft.network.chat.ChatType.Bound):Void;

  @:mapping("method_43673")
  public overload function broadcastChatMessage(message:net.minecraft.network.chat.PlayerChatMessage, sender:net.minecraft.server.level.ServerPlayer,
    boundChatType:net.minecraft.network.chat.ChatType.Bound):Void;

  @:mapping("method_14583")
  public function getPlayerStats(player:net.minecraft.world.entity.player.Player):net.minecraft.stats.ServerStatsCounter;

  @:mapping("method_14578")
  public function getPlayerAdvancements(player:net.minecraft.server.level.ServerPlayer):net.minecraft.server.PlayerAdvancements;

  @:mapping("method_14608")
  public function setViewDistance(viewDistance:Int):Void;

  @:mapping("method_38650")
  public function setSimulationDistance(simulationDistance:Int):Void;

  @:mapping("method_14571")
  public function getPlayers():java.util.List<net.minecraft.server.level.ServerPlayer>;

  /**
   * Gets the ServerPlayer object representing the player with the UUID.
   */
  @:mapping("method_14602")
  public function getPlayer(playerUUID:java.util.UUID):Null<net.minecraft.server.level.ServerPlayer>;

  @:mapping("method_14609")
  public function canBypassPlayerLimit(profile:com.mojang.authlib.GameProfile):Bool;

  @:mapping("method_14572")
  public function reloadResources():Void;

  @:mapping("method_14579")
  public function isAllowCheatsForAllPlayers():Bool;
}
