package net.minecraft.client.server;

@:native("net.minecraft.client.server.IntegratedServer")
@:mapping("net.minecraft.class_1132")
extern class IntegratedServer extends net.minecraft.server.MinecraftServer
{
  public function new(thread:java.lang.Thread, minecraft:net.minecraft.client.Minecraft,
    levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess,
    packRepository:net.minecraft.server.packs.repository.PackRepository, worldStem:net.minecraft.server.WorldStem, services:net.minecraft.server.Services,
    chunkProgressListenerFactory:net.minecraft.server.level.progress.ChunkProgressListenerFactory);
  @:mapping("method_3823")
  public function initServer():Bool;
  @:mapping("method_3748")
  public function tickServer(hasTimeLeft:java.util.function.BooleanSupplier):Void;

  @:mapping("method_3732")
  public function shouldRconBroadcast():Bool;
  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;
  @:mapping("method_3831")
  public function getServerDirectory():java.io.File;
  @:mapping("method_3816")
  public function isDedicatedServer():Bool;
  @:mapping("method_30612")
  public function getRateLimitPacketsPerSecond():Int;
  @:mapping("method_3759")
  public function isEpollEnabled():Bool;
  @:mapping("method_3744")
  public function onServerCrash(report:net.minecraft.CrashReport):Void;
  @:mapping("method_3859")
  public function fillServerSystemReport(report:net.minecraft.SystemReport):net.minecraft.SystemReport;
  @:mapping("method_24307")
  public function getModdedStatus():net.minecraft.util.ModCheck;
  @:mapping("method_3763")
  public function publishServer(gameMode:Null<net.minecraft.world.level.GameType>, cheats:Bool, port:Int):Bool;
  @:mapping("method_3782")
  public function stopServer():Void;
  @:mapping("method_3747")
  public function halt(waitForServer:Bool):Void;
  @:mapping("method_3860")
  public function isPublished():Bool;
  @:mapping("method_3756")
  public function getPort():Int;
  @:mapping("method_3838")
  public function setDefaultGameType(gameMode:net.minecraft.world.level.GameType):Void;
  @:mapping("method_3812")
  public function isCommandBlockEnabled():Bool;
  @:mapping("method_3798")
  public function getOperatorUserPermissionLevel():Int;
  @:mapping("method_21714")
  public function getFunctionCompilationLevel():Int;
  @:mapping("method_4817")
  public function setUUID(uuid:java.util.UUID):Void;
  @:mapping("method_19466")
  public function isSingleplayerOwner(profile:com.mojang.authlib.GameProfile):Bool;
  @:mapping("method_27903")
  public function getScaledTrackingDistance(i:Int):Int;
  @:mapping("method_27051")
  public function forceSynchronousWrites():Bool;
  @:mapping("method_3761")
  public function getForcedGameType():Null<net.minecraft.world.level.GameType>;
}
