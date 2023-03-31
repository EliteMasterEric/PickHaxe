package net.minecraft.server.dedicated;

@:native("net.minecraft.server.dedicated.DedicatedServerProperties")
@:mapping("net.minecraft.class_3806")
extern class DedicatedServerProperties extends net.minecraft.server.dedicated.Settings<net.minecraft.server.dedicated.DedicatedServerProperties>
{
  @:mapping("field_16813")
  public final onlineMode:Bool;
  @:mapping("field_16839")
  public final preventProxyConnections:Bool;
  @:mapping("field_16829")
  public final serverIp:String;
  @:mapping("field_16836")
  public final spawnAnimals:Bool;
  @:mapping("field_16809")
  public final spawnNpcs:Bool;
  @:mapping("field_16833")
  public final pvp:Bool;
  @:mapping("field_16807")
  public final allowFlight:Bool;
  @:mapping("field_16825")
  public final motd:String;
  @:mapping("field_16827")
  public final forceGameMode:Bool;
  @:mapping("field_16805")
  public final enforceWhitelist:Bool;
  @:mapping("field_16840")
  public final difficulty:net.minecraft.world.Difficulty;
  @:mapping("field_16841")
  public final gamemode:net.minecraft.world.level.GameType;
  @:mapping("field_16820")
  public final levelName:String;
  @:mapping("field_16837")
  public final serverPort:Int;
  @:mapping("field_16830")
  public final announcePlayerAchievements:java.lang.Boolean;
  @:mapping("field_16819")
  public final enableQuery:Bool;
  @:mapping("field_16831")
  public final queryPort:Int;
  @:mapping("field_16818")
  public final enableRcon:Bool;
  @:mapping("field_16828")
  public final rconPort:Int;
  @:mapping("field_16823")
  public final rconPassword:String;
  @:mapping("field_16838")
  public final hardcore:Bool;
  @:mapping("field_16811")
  public final allowNether:Bool;
  @:mapping("field_16835")
  public final spawnMonsters:Bool;
  @:mapping("field_16832")
  public final useNativeTransport:Bool;
  @:mapping("field_16806")
  public final enableCommandBlock:Bool;
  @:mapping("field_16816")
  public final spawnProtection:Int;
  @:mapping("field_16845")
  public final opPermissionLevel:Int;
  @:mapping("field_20324")
  public final functionPermissionLevel:Int;
  @:mapping("field_16815")
  public final maxTickTime:Int;
  @:mapping("field_37275")
  public final maxChainedNeighborUpdates:Int;
  @:mapping("field_25802")
  public final rateLimitPacketsPerSecond:Int;
  @:mapping("field_16844")
  public final viewDistance:Int;
  @:mapping("field_34883")
  public final simulationDistance:Int;
  @:mapping("field_16814")
  public final maxPlayers:Int;
  @:mapping("field_16842")
  public final networkCompressionThreshold:Int;
  @:mapping("field_16824")
  public final broadcastRconToOps:Bool;
  @:mapping("field_16802")
  public final broadcastConsoleToOps:Bool;
  @:mapping("field_16812")
  public final maxWorldSize:Int;
  @:mapping("field_23785")
  public final syncChunkWrites:Bool;
  @:mapping("field_24056")
  public final enableJmxMonitoring:Bool;
  @:mapping("field_24453")
  public final enableStatus:Bool;
  @:mapping("field_35564")
  public final hideOnlinePlayers:Bool;
  @:mapping("field_24454")
  public final entityBroadcastRangePercentage:Int;
  @:mapping("field_26899")
  public final textFilteringConfig:String;
  @:mapping("field_39093")
  public final serverResourcePackInfo:java.util.Optional<net.minecraft.server.MinecraftServer.ServerResourcePackInfo>;
  @:mapping("field_39981")
  public final initialDataPackConfiguration:net.minecraft.world.level.DataPackConfig;
  @:mapping("field_16817")
  public final playerIdleTimeout:net.minecraft.server.dedicated.Settings.MutableValue<java.lang.Integer>;
  @:mapping("field_16804")
  public final whiteList:net.minecraft.server.dedicated.Settings.MutableValue<java.lang.Boolean>;
  @:mapping("field_39018")
  public final enforceSecureProfile:Bool;

  @:mapping("field_24623")
  public final worldOptions:net.minecraft.world.level.levelgen.WorldOptions;
  public function new(properties:java.util.Properties);
  @:mapping("method_16714")
  public static function fromFile(path:java.nio.file.Path):net.minecraft.server.dedicated.DedicatedServerProperties;

  @:mapping("method_45157")
  public function createDimensions(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.level.levelgen.WorldDimensions;
}

@:native("net.minecraft.server.dedicated.DedicatedServerProperties$WorldDimensionData")
@:realPath("net.minecraft.server.dedicated.DedicatedServerProperties_WorldDimensionData")
@:mapping("net.minecraft.class_3806$class_7044")
final extern class DedicatedServerProperties_WorldDimensionData extends java.lang.Record
{
  public function new(generatorSettings:com.google.gson.JsonObject, levelType:String);

  @:mapping("method_41242")
  public function create(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.level.levelgen.WorldDimensions;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_459")
  public function generatorSettings():com.google.gson.JsonObject;
  @:mapping("comp_461")
  public function levelType():String;
}

typedef WorldDimensionData = DedicatedServerProperties_WorldDimensionData;
