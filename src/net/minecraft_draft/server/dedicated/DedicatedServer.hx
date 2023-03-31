package net.minecraft.server.dedicated;

@:native("net.minecraft.server.dedicated.DedicatedServer")
@:mapping("net.minecraft.class_3176")
extern class DedicatedServer extends net.minecraft.server.MinecraftServer implements net.minecraft.server.ServerInterface
{
  public function new(thread:java.lang.Thread, levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess,
    packRepository:net.minecraft.server.packs.repository.PackRepository, worldStem:net.minecraft.server.WorldStem,
    dedicatedServerSettings:net.minecraft.server.dedicated.DedicatedServerSettings, dataFixer:com.mojang.datafixers.DataFixer,
    services:net.minecraft.server.Services, chunkProgressListenerFactory:net.minecraft.server.level.progress.ChunkProgressListenerFactory);
  @:mapping("method_3823")
  public function initServer():Bool;
  @:mapping("method_3796")
  public function isSpawningAnimals():Bool;
  @:mapping("method_3783")
  public function isSpawningMonsters():Bool;
  @:mapping("method_3736")
  public function areNpcsEnabled():Bool;
  @:mapping("method_16705")
  public function getProperties():net.minecraft.server.dedicated.DedicatedServerProperties;
  @:mapping("method_27731")
  public function forceDifficulty():Void;
  @:mapping("method_3754")
  public function isHardcore():Bool;
  @:mapping("method_3859")
  public function fillServerSystemReport(report:net.minecraft.SystemReport):net.minecraft.SystemReport;
  @:mapping("method_37113")
  public function dumpServerProperties(path:java.nio.file.Path):Void;
  @:mapping("method_3821")
  public function onServerExit():Void;
  @:mapping("method_3813")
  public function tickChildren(hasTimeLeft:java.util.function.BooleanSupplier):Void;
  @:mapping("method_3839")
  public function isNetherEnabled():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.dedicated.DedicatedServer#handleConsoleInput(String,net.minecraft.commands.CommandSourceStack)")
  public function handleConsoleInput(msg:String, source:net.minecraft.commands.CommandSourceStack):Void;
  @:mapping("method_13941")
  public function handleConsoleInputs():Void;
  @:mapping("method_3816")
  public function isDedicatedServer():Bool;
  @:mapping("method_30612")
  public function getRateLimitPacketsPerSecond():Int;
  @:mapping("method_3759")
  public function isEpollEnabled():Bool;
  @:mapping("method_13949")
  public function getPlayerList():net.minecraft.server.dedicated.DedicatedPlayerList;
  @:mapping("method_3860")
  public function isPublished():Bool;
  @:mapping("method_12929")
  public function getServerIp():String;
  @:mapping("method_12918")
  public function getServerPort():Int;
  @:mapping("method_12930")
  public function getServerName():String;
  @:mapping("method_13948")
  public function showGui():Void;
  @:mapping("method_3727")
  public function hasGui():Bool;
  @:mapping("method_3812")
  public function isCommandBlockEnabled():Bool;
  @:mapping("method_3841")
  public function getSpawnProtectionRadius():Int;
  @:mapping("method_3785")
  public function isUnderSpawnProtection(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_27902")
  public function repliesToStatus():Bool;
  @:mapping("method_39424")
  public function hidesOnlinePlayers():Bool;
  @:mapping("method_3798")
  public function getOperatorUserPermissionLevel():Int;
  @:mapping("method_21714")
  public function getFunctionCompilationLevel():Int;
  @:mapping("method_3803")
  public function setPlayerIdleTimeout(idleTimeout:Int):Void;
  @:mapping("method_3732")
  public function shouldRconBroadcast():Bool;
  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;
  @:mapping("method_3749")
  public function getAbsoluteMaxWorldSize():Int;
  @:mapping("method_3773")
  public function getCompressionThreshold():Int;
  @:mapping("method_43500")
  public function enforceSecureProfile():Bool;

  @:mapping("method_13944")
  public function getMaxTickLength():Int;
  @:mapping("method_41239")
  public function getMaxChainedNeighborUpdates():Int;
  @:mapping("method_12916")
  public function getPluginNames():String;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.server.MinecraftServer#runCommand(String)^net.minecraft.util.thread.ReentrantBlockableEventLoop#runCommand(String)^net.minecraft.util.thread.BlockableEventLoop#runCommand(String)~~~IFACEOVERRIDEFAILED:^net.minecraft.server.ServerInterface#runCommand(String)^net.minecraft.commands.CommandSource#runCommand(String)^java.lang.AutoCloseable#runCommand(String)^net.minecraft.util.profiling.metrics.ProfilerMeasured#runCommand(String)^net.minecraft.util.thread.ProcessorHandle#runCommand(String)^java.util.concurrent.Executor#runCommand(String)^java.lang.AutoCloseable#runCommand(String)")
  public function runCommand(command:String):String;
  @:mapping("method_16712")
  public function storeUsingWhiteList(bl:Bool):Void;
  @:mapping("method_3782")
  public function stopServer():Void;
  @:mapping("method_19466")
  public function isSingleplayerOwner(profile:com.mojang.authlib.GameProfile):Bool;
  @:mapping("method_27903")
  public function getScaledTrackingDistance(i:Int):Int;
  @:mapping("method_3865")
  public function getLevelIdName():String;
  @:mapping("method_27051")
  public function forceSynchronousWrites():Bool;
  @:mapping("method_31371")
  public function createTextFilterForPlayer(player:net.minecraft.server.level.ServerPlayer):net.minecraft.server.network.TextFilter;
  @:mapping("method_3761")
  public function getForcedGameType():Null<net.minecraft.world.level.GameType>;
  @:mapping("method_43659")
  public function getServerResourcePack():java.util.Optional<net.minecraft.server.MinecraftServer.ServerResourcePackInfo>;
}
