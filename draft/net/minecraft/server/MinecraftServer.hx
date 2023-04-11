package net.minecraft.server;

@:native("net.minecraft.server.MinecraftServer")
@:mapping("net.minecraft.server.MinecraftServer")
abstract extern class MinecraftServer extends net.minecraft.util.thread.ReentrantBlockableEventLoop < net.minecraft.server.TickTask > implements net.minecraft.commands.CommandSource implements java.lang.AutoCloseable
{
  @:mapping("field_34982")
  public static final VANILLA_BRAND:String;

  @:mapping("field_33206")
  public static final MS_PER_TICK:Int;

  @:mapping("field_33210")
  public static final START_CHUNK_RADIUS:Int;

  @:mapping("field_33211")
  public static final ABSOLUTE_MAX_WORLD_SIZE:Int;
  @:mapping("field_17704")
  public static final DEMO_SETTINGS:net.minecraft.world.level.LevelSettings;

  @:mapping("field_35641")
  public static final ANONYMOUS_PLAYER_PROFILE:com.mojang.authlib.GameProfile;

  @:mapping("field_4573")
  public final tickTimes:Array<Int>;

  @:mapping("method_29740")
  public static function spin<S:net.minecraft.server.MinecraftServer>(threadFunction:java.util.function.Function<java.lang.Thread, S>):S;

  public function new(thread:java.lang.Thread, levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess,
    packRepository:net.minecraft.server.packs.repository.PackRepository, worldStem:net.minecraft.server.WorldStem, proxy:java.net.Proxy,
    dataFixer:com.mojang.datafixers.DataFixer, services:net.minecraft.server.Services,
    chunkProgressListenerFactory:net.minecraft.server.level.progress.ChunkProgressListenerFactory);

  @:mapping("method_3790")
  public function getDefaultGameType():net.minecraft.world.level.GameType;

  /**
   * Defaults to false.
   */
  @:mapping("method_3754")
  public function isHardcore():Bool;

  @:mapping("method_3798")
  public function getOperatorUserPermissionLevel():Int;

  @:mapping("method_21714")
  public function getFunctionCompilationLevel():Int;

  @:mapping("method_3732")
  public function shouldRconBroadcast():Bool;

  @:mapping("method_3723")
  public function saveAllChunks(suppressLog:Bool, flush:Bool, forced:Bool):Bool;

  @:mapping("method_39218")
  public function saveEverything(suppressLog:Bool, flush:Bool, forced:Bool):Bool;

  public function close():Void;

  /**
   * Saves all necessary data as preparation for stopping the server.
   */
  @:mapping("method_3782")
  public function stopServer():Void;

  /**
   * "getHostname" is already taken, but both return the hostname.
   */
  @:mapping("method_3819")
  public function getLocalIp():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.MinecraftServer#setLocalIp(String)")
  public function setLocalIp(host:String):Void;

  @:mapping("method_3806")
  public function isRunning():Bool;

  /**
   * Sets the serverRunning variable to false, in order to get the server to shut down.
   */
  @:mapping("method_3747")
  public function halt(waitForServer:Bool):Void;

  @:mapping("method_16075")
  public function pollTask():Bool;

  @:mapping("method_3725")
  public function getWorldScreenshotFile():java.util.Optional<java.nio.file.Path>;

  @:mapping("method_3831")
  public function getServerDirectory():java.io.File;

  /**
   * Called on exit from the main run() loop.
   */
  @:mapping("method_3744")
  public function onServerCrash(report:net.minecraft.CrashReport):Void;

  /**
   * Directly calls System.exit(0), instantly killing the program.
   */
  @:mapping("method_3821")
  public function onServerExit():Void;

  /**
   * Main function called by run() every loop.
   */
  @:mapping("method_3748")
  public function tickServer(hasTimeLeft:java.util.function.BooleanSupplier):Void;

  @:mapping("method_3813")
  public function tickChildren(hasTimeLeft:java.util.function.BooleanSupplier):Void;

  @:mapping("method_49749")
  public function forceTimeSynchronization():Void;

  @:mapping("method_3839")
  public function isNetherEnabled():Bool;

  @:mapping("method_3742")
  public function addTickable(tickable:java.lang.Runnable):Void;

  @:mapping("method_16043")
  public function isShutdown():Bool;

  /**
   * Returns a File object from the specified string.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.MinecraftServer#getFile(String)")
  public function getFile(fileName:String):java.io.File;

  @:mapping("method_30002")
  public final function overworld():net.minecraft.server.level.ServerLevel;

  /**
   * Gets the worldServer by the given dimension.
   */
  @:mapping("method_3847")
  public function getLevel(dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):Null<net.minecraft.server.level.ServerLevel>;

  @:mapping("method_29435")
  public function levelKeys():java.util.Set<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;

  @:mapping("method_3738")
  public function getAllLevels():java.lang.Iterable<net.minecraft.server.level.ServerLevel>;

  /**
   * Returns the server's Minecraft version as string.
   */
  @:mapping("method_3827")
  public function getServerVersion():String;

  /**
   * Returns the number of players currently on the server.
   */
  @:mapping("method_3788")
  public function getPlayerCount():Int;

  /**
   * Returns the maximum number of players allowed on the server.
   */
  @:mapping("method_3802")
  public function getMaxPlayers():Int;

  /**
   * Returns an array of the usernames of all the connected players.
   */
  @:mapping("method_3858")
  public function getPlayerNames():Array<String>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.MinecraftServer#getServerModName()")
  public function getServerModName():String;

  @:mapping("method_37324")
  public function fillSystemReport(systemReport:net.minecraft.SystemReport):net.minecraft.SystemReport;

  @:mapping("method_3859")
  public function fillServerSystemReport(var1:net.minecraft.SystemReport):net.minecraft.SystemReport;

  @:mapping("method_24307")
  public function getModdedStatus():net.minecraft.util.ModCheck;

  @:mapping("method_43496")
  public function sendSystemMessage(component:net.minecraft.network.chat.Component):Void;

  /**
   * Gets KeyPair instanced in MinecraftServer.
   */
  @:mapping("method_3716")
  public function getKeyPair():java.security.KeyPair;

  /**
   * Gets serverPort.
   */
  @:mapping("method_3756")
  public function getPort():Int;

  @:mapping("method_3779")
  public function setPort(port:Int):Void;

  @:mapping("method_43824")
  public function getSingleplayerProfile():Null<com.mojang.authlib.GameProfile>;

  @:mapping("method_43825")
  public function setSingleplayerProfile(singleplayerProfile:Null<com.mojang.authlib.GameProfile>):Void;

  @:mapping("method_3724")
  public function isSingleplayer():Bool;

  @:mapping("method_3776")
  public function setDifficulty(difficulty:net.minecraft.world.Difficulty, forced:Bool):Void;

  @:mapping("method_27903")
  public function getScaledTrackingDistance(i:Int):Int;

  @:mapping("method_19467")
  public function setDifficultyLocked(locked:Bool):Void;

  @:mapping("method_3783")
  public function isSpawningMonsters():Bool;

  /**
   * Gets whether this is a demo or not.
   */
  @:mapping("method_3799")
  public function isDemo():Bool;

  /**
   * Sets whether this is a demo or not.
   */
  @:mapping("method_3730")
  public function setDemo(demo:Bool):Void;

  @:mapping("method_43659")
  public function getServerResourcePack():java.util.Optional<net.minecraft.server.MinecraftServer.ServerResourcePackInfo>;

  @:mapping("method_32303")
  public function isResourcePackRequired():Bool;

  @:mapping("method_3816")
  public function isDedicatedServer():Bool;

  @:mapping("method_30612")
  public function getRateLimitPacketsPerSecond():Int;

  @:mapping("method_3828")
  public function usesAuthentication():Bool;

  @:mapping("method_3864")
  public function setUsesAuthentication(online:Bool):Void;

  @:mapping("method_3775")
  public function getPreventProxyConnections():Bool;

  @:mapping("method_3764")
  public function setPreventProxyConnections(preventProxyConnections:Bool):Void;

  @:mapping("method_3796")
  public function isSpawningAnimals():Bool;

  @:mapping("method_3736")
  public function areNpcsEnabled():Bool;

  /**
   * Get if native transport should be used. Native transport means linux server performance improvements and optimized packet sending/receiving on linux
   */
  @:mapping("method_3759")
  public function isEpollEnabled():Bool;

  @:mapping("method_3852")
  public function isPvpAllowed():Bool;

  @:mapping("method_3815")
  public function setPvpAllowed(allowPvp:Bool):Void;

  @:mapping("method_3718")
  public function isFlightAllowed():Bool;

  @:mapping("method_3745")
  public function setFlightAllowed(allow:Bool):Void;

  /**
   * Return whether command blocks are enabled.
   */
  @:mapping("method_3812")
  public function isCommandBlockEnabled():Bool;

  @:mapping("method_3818")
  public function getMotd():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.MinecraftServer#setMotd(String)")
  public function setMotd(motd:String):Void;

  @:mapping("method_3750")
  public function isStopped():Bool;

  @:mapping("method_3760")
  public function getPlayerList():net.minecraft.server.players.PlayerList;

  @:mapping("method_3846")
  public function setPlayerList(list:net.minecraft.server.players.PlayerList):Void;

  /**
   * Returns `true` if this integrated server is open to LAN
   */
  @:mapping("method_3860")
  public function isPublished():Bool;

  /**
   * Sets the game type for all worlds.
   */
  @:mapping("method_3838")
  public function setDefaultGameType(gameMode:net.minecraft.world.level.GameType):Void;

  @:mapping("method_3787")
  public function getConnection():Null<net.minecraft.server.network.ServerConnectionListener>;

  @:mapping("method_3820")
  public function isReady():Bool;

  @:mapping("method_3727")
  public function hasGui():Bool;

  @:mapping("method_3763")
  public function publishServer(gameMode:Null<net.minecraft.world.level.GameType>, cheats:Bool, port:Int):Bool;

  @:mapping("method_3780")
  public function getTickCount():Int;

  /**
   * Return the spawn protection area's size.
   */
  @:mapping("method_3841")
  public function getSpawnProtectionRadius():Int;

  @:mapping("method_3785")
  public function isUnderSpawnProtection(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player):Bool;

  @:mapping("method_27902")
  public function repliesToStatus():Bool;

  @:mapping("method_39424")
  public function hidesOnlinePlayers():Bool;

  @:mapping("method_36113")
  public function getProxy():java.net.Proxy;

  @:mapping("method_3862")
  public function getPlayerIdleTimeout():Int;

  @:mapping("method_3803")
  public function setPlayerIdleTimeout(idleTimeout:Int):Void;

  @:mapping("method_3844")
  public function getSessionService():com.mojang.authlib.minecraft.MinecraftSessionService;

  @:mapping("method_44301")
  public function getServiceSignatureValidator():net.minecraft.util.SignatureValidator;

  @:mapping("method_3719")
  public function getProfileRepository():com.mojang.authlib.GameProfileRepository;

  @:mapping("method_3793")
  public function getProfileCache():net.minecraft.server.players.GameProfileCache;

  @:mapping("method_3765")
  public function getStatus():Null<net.minecraft.network.protocol.status.ServerStatus>;

  @:mapping("method_3856")
  public function invalidateStatus():Void;

  @:mapping("method_3749")
  public function getAbsoluteMaxWorldSize():Int;

  @:mapping("method_5384")
  public function scheduleExecutables():Bool;

  @:mapping("method_40000")
  public function executeIfPossible(task:java.lang.Runnable):Void;

  @:mapping("method_3777")
  public function getRunningThread():java.lang.Thread;

  /**
   * The compression threshold. If the packet is larger than the specified amount of bytes, it will be compressed
   */
  @:mapping("method_3773")
  public function getCompressionThreshold():Int;

  @:mapping("method_43500")
  public function enforceSecureProfile():Bool;

  @:mapping("method_3826")
  public function getNextTickTime():Int;

  @:mapping("method_3855")
  public function getFixerUpper():com.mojang.datafixers.DataFixer;

  @:mapping("method_3829")
  public function getSpawnRadius(level:Null<net.minecraft.server.level.ServerLevel>):Int;

  @:mapping("method_3851")
  public function getAdvancements():net.minecraft.server.ServerAdvancementManager;

  @:mapping("method_3740")
  public function getFunctions():net.minecraft.server.ServerFunctionManager;

  /**
   * Replaces currently selected list of datapacks, reloads them, and sends new data to players.
   */
  @:mapping("method_29439")
  public function reloadResources(selectedIds:java.util.Collection<String>):java.util.concurrent.CompletableFuture<java.lang.Void>;

  @:mapping("method_29736")
  public static function configurePackRepository(packRepository:net.minecraft.server.packs.repository.PackRepository,
    dataPackConfig:net.minecraft.world.level.DataPackConfig, safeMode:Bool,
    enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):net.minecraft.world.level.WorldDataConfiguration;

  @:mapping("method_3728")
  public function kickUnlistedPlayers(commandSource:net.minecraft.commands.CommandSourceStack):Void;

  @:mapping("method_3836")
  public function getPackRepository():net.minecraft.server.packs.repository.PackRepository;

  @:mapping("method_3734")
  public function getCommands():net.minecraft.commands.Commands;

  @:mapping("method_3739")
  public function createCommandSourceStack():net.minecraft.commands.CommandSourceStack;

  @:mapping("method_9200")
  public function acceptsSuccess():Bool;

  @:mapping("method_9202")
  public function acceptsFailure():Bool;

  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;

  @:mapping("method_3772")
  public function getRecipeManager():net.minecraft.world.item.crafting.RecipeManager;

  @:mapping("method_3845")
  public function getScoreboard():net.minecraft.server.ServerScoreboard;

  @:mapping("method_22827")
  public function getCommandStorage():net.minecraft.world.level.storage.CommandStorage;

  @:mapping("method_3857")
  public function getLootTables():net.minecraft.world.level.storage.loot.LootTables;

  @:mapping("method_22828")
  public function getPredicateManager():net.minecraft.world.level.storage.loot.PredicateManager;

  @:mapping("method_32699")
  public function getItemModifierManager():net.minecraft.world.level.storage.loot.ItemModifierManager;

  @:mapping("method_3767")
  public function getGameRules():net.minecraft.world.level.GameRules;

  @:mapping("method_3837")
  public function getCustomBossEvents():net.minecraft.server.bossevents.CustomBossEvents;

  @:mapping("method_3729")
  public function isEnforceWhitelist():Bool;

  @:mapping("method_3731")
  public function setEnforceWhitelist(whitelistEnabled:Bool):Void;

  @:mapping("method_3830")
  public function getAverageTickTime():Float;

  @:mapping("method_3835")
  public function getProfilePermissions(profile:com.mojang.authlib.GameProfile):Int;

  @:mapping("method_15876")
  public function getFrameTimer():net.minecraft.util.FrameTimer;

  @:mapping("method_16044")
  public function getProfiler():net.minecraft.util.profiling.ProfilerFiller;

  @:mapping("method_19466")
  public function isSingleplayerOwner(var1:com.mojang.authlib.GameProfile):Bool;

  @:mapping("method_37113")
  public function dumpServerProperties(path:java.nio.file.Path):Void;

  @:mapping("method_37321")
  public function isRecordingMetrics():Bool;

  @:mapping("method_37320")
  public function startRecordingMetrics(consumer:java.util.function.Consumer<net.minecraft.util.profiling.ProfileResults>,
    onMetricsRecordingFinished:java.util.function.Consumer<java.nio.file.Path>):Void;

  @:mapping("method_37322")
  public function stopRecordingMetrics():Void;

  @:mapping("method_37323")
  public function finishRecordingMetrics():Void;

  @:mapping("method_42062")
  public function cancelRecordingMetrics():Void;

  @:mapping("method_27050")
  public function getWorldPath(levelResource:net.minecraft.world.level.storage.LevelResource):java.nio.file.Path;

  @:mapping("method_27051")
  public function forceSynchronousWrites():Bool;

  @:mapping("method_27727")
  public function getStructureManager():net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager;

  @:mapping("method_27728")
  public function getWorldData():net.minecraft.world.level.storage.WorldData;

  @:mapping("method_30611")
  public function registryAccess():net.minecraft.core.RegistryAccess.Frozen;

  @:mapping("method_46221")
  public function registries():net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>;

  @:mapping("method_31371")
  public function createTextFilterForPlayer(player:net.minecraft.server.level.ServerPlayer):net.minecraft.server.network.TextFilter;

  @:mapping("method_32816")
  public function createGameModeForPlayer(player:net.minecraft.server.level.ServerPlayer):net.minecraft.server.level.ServerPlayerGameMode;

  @:mapping("method_3761")
  public function getForcedGameType():Null<net.minecraft.world.level.GameType>;

  @:mapping("method_34864")
  public function getResourceManager():net.minecraft.server.packs.resources.ResourceManager;

  @:mapping("method_39219")
  public function isCurrentlySaving():Bool;

  @:mapping("method_24488")
  public function isTimeProfilerRunning():Bool;

  @:mapping("method_3832")
  public function startTimeProfiler():Void;

  @:mapping("method_24489")
  public function stopTimeProfiler():net.minecraft.util.profiling.ProfileResults;

  @:mapping("method_41239")
  public function getMaxChainedNeighborUpdates():Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.MinecraftServer#logChatMessage(net.minecraft.network.chat.Component,net.minecraft.network.chat.ChatType$Bound,String)")
  public function logChatMessage(content:net.minecraft.network.chat.Component, boundChatType:net.minecraft.network.chat.ChatType.Bound,
    header:Null<String>):Void;

  @:mapping("method_43929")
  public function getChatDecorator():net.minecraft.network.chat.ChatDecorator;
}

@:native("net.minecraft.server.MinecraftServer$ReloadableResources")
@:realPath("net.minecraft.server.MinecraftServer_ReloadableResources")
@:mapping("net.minecraft.server.MinecraftServer$class_6897")
final extern class MinecraftServer_ReloadableResources extends java.lang.Record implements java.lang.AutoCloseable
{
  public function new(resourceManager:net.minecraft.server.packs.resources.CloseableResourceManager, managers:net.minecraft.server.ReloadableServerResources);
  public function close():Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_352")
  public function resourceManager():net.minecraft.server.packs.resources.CloseableResourceManager;
  @:mapping("comp_353")
  public function managers():net.minecraft.server.ReloadableServerResources;
}

typedef ReloadableResources = MinecraftServer_ReloadableResources;

@:native("net.minecraft.server.MinecraftServer$TimeProfiler")
@:realPath("net.minecraft.server.MinecraftServer_TimeProfiler")
@:mapping("net.minecraft.server.MinecraftServer$class_6414")
extern class MinecraftServer_TimeProfiler
{
  public function new(l:Int, i:Int);
  @:mapping("method_37330")
  function stop(l:Int, i:Int):net.minecraft.util.profiling.ProfileResults;
}

typedef TimeProfiler = MinecraftServer_TimeProfiler;

@:native("net.minecraft.server.MinecraftServer$ServerResourcePackInfo")
@:realPath("net.minecraft.server.MinecraftServer_ServerResourcePackInfo")
@:mapping("net.minecraft.server.MinecraftServer$class_7460")
final extern class MinecraftServer_ServerResourcePackInfo extends java.lang.Record
{
  public function new(url:String, hash:String, isRequired:Bool, prompt:Null<net.minecraft.network.chat.Component>);
  @:mapping("comp_787")
  public function prompt():Null<net.minecraft.network.chat.Component>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_784")
  public function url():String;
  @:mapping("comp_785")
  public function hash():String;
  @:mapping("comp_786")
  public function isRequired():Bool;
}

typedef ServerResourcePackInfo = MinecraftServer_ServerResourcePackInfo;
