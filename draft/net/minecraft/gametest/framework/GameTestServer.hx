package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestServer")
@:mapping("net.minecraft.class_6306")
extern class GameTestServer extends net.minecraft.server.MinecraftServer
{
  @:mapping("method_40378")
  public static function create(serverThread:java.lang.Thread, storageSource:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess,
    packRepository:net.minecraft.server.packs.repository.PackRepository, testBatches:java.util.Collection<net.minecraft.gametest.framework.GameTestBatch>,
    spawnPos:net.minecraft.core.BlockPos):net.minecraft.gametest.framework.GameTestServer;

  @:mapping("method_3823")
  public function initServer():Bool;
  @:mapping("method_3748")
  public function tickServer(hasTimeLeft:java.util.function.BooleanSupplier):Void;
  @:mapping("method_16208")
  public function waitUntilNextTick():Void;
  @:mapping("method_3859")
  public function fillServerSystemReport(report:net.minecraft.SystemReport):net.minecraft.SystemReport;
  @:mapping("method_3821")
  public function onServerExit():Void;
  @:mapping("method_3744")
  public function onServerCrash(report:net.minecraft.CrashReport):Void;

  @:mapping("method_3754")
  public function isHardcore():Bool;
  @:mapping("method_3798")
  public function getOperatorUserPermissionLevel():Int;
  @:mapping("method_21714")
  public function getFunctionCompilationLevel():Int;
  @:mapping("method_3732")
  public function shouldRconBroadcast():Bool;
  @:mapping("method_3816")
  public function isDedicatedServer():Bool;
  @:mapping("method_30612")
  public function getRateLimitPacketsPerSecond():Int;
  @:mapping("method_3759")
  public function isEpollEnabled():Bool;
  @:mapping("method_3812")
  public function isCommandBlockEnabled():Bool;
  @:mapping("method_3860")
  public function isPublished():Bool;
  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;
  @:mapping("method_19466")
  public function isSingleplayerOwner(profile:com.mojang.authlib.GameProfile):Bool;
}
