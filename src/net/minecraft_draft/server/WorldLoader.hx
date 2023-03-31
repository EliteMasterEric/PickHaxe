package net.minecraft.server;

@:native("net.minecraft.server.WorldLoader")
@:mapping("net.minecraft.class_7237")
extern class WorldLoader
{
  public function new();

  @:mapping("method_42098")
  public static function load<D, R>(initConfig:net.minecraft.server.WorldLoader.InitConfig,
    worldDataSupplier:net.minecraft.server.WorldLoader.WorldDataSupplier<D>, resultFactory:net.minecraft.server.WorldLoader.ResultFactory<D, R>,
    executor:java.util.concurrent.Executor, executor2:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<R>;
}

@:native("net.minecraft.server.WorldLoader$InitConfig")
@:realPath("net.minecraft.server.WorldLoader_InitConfig")
@:mapping("net.minecraft.class_7237$class_6906")
final extern class WorldLoader_InitConfig extends java.lang.Record
{
  public function new(packConfig:net.minecraft.server.WorldLoader.PackConfig, commandSelection:net.minecraft.commands.Commands.CommandSelection,
    functionCompilationLevel:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_634")
  public function packConfig():net.minecraft.server.WorldLoader.PackConfig;
  @:mapping("comp_361")
  public function commandSelection():net.minecraft.commands.Commands.CommandSelection;
  @:mapping("comp_362")
  public function functionCompilationLevel():Int;
}

typedef InitConfig = WorldLoader_InitConfig;

@:native("net.minecraft.server.WorldLoader$PackConfig")
@:realPath("net.minecraft.server.WorldLoader_PackConfig")
@:mapping("net.minecraft.class_7237$class_7238")
final extern class WorldLoader_PackConfig extends java.lang.Record
{
  public function new(packRepository:net.minecraft.server.packs.repository.PackRepository, initialDataConfig:net.minecraft.world.level.WorldDataConfiguration,
    safeMode:Bool, initMode:Bool);
  @:mapping("method_42099")
  public function createResourceManager():com.mojang.datafixers.util.Pair<net.minecraft.world.level.WorldDataConfiguration,
    net.minecraft.server.packs.resources.CloseableResourceManager>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_635")
  public function packRepository():net.minecraft.server.packs.repository.PackRepository;
  @:mapping("comp_636")
  public function initialDataConfig():net.minecraft.world.level.WorldDataConfiguration;
  @:mapping("comp_637")
  public function safeMode():Bool;
  @:mapping("comp_993")
  public function initMode():Bool;
}

typedef PackConfig = WorldLoader_PackConfig;

@:native("net.minecraft.server.WorldLoader$DataLoadContext")
@:realPath("net.minecraft.server.WorldLoader_DataLoadContext")
@:mapping("net.minecraft.class_7237$class_7660")
final extern class WorldLoader_DataLoadContext extends java.lang.Record
{
  public function new(resources:net.minecraft.server.packs.resources.ResourceManager, dataConfiguration:net.minecraft.world.level.WorldDataConfiguration,
    datapackWorldgen:net.minecraft.core.RegistryAccess.Frozen, datapackDimensions:net.minecraft.core.RegistryAccess.Frozen);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_987")
  public function resources():net.minecraft.server.packs.resources.ResourceManager;
  @:mapping("comp_988")
  public function dataConfiguration():net.minecraft.world.level.WorldDataConfiguration;
  @:mapping("comp_989")
  public function datapackWorldgen():net.minecraft.core.RegistryAccess.Frozen;
  @:mapping("comp_990")
  public function datapackDimensions():net.minecraft.core.RegistryAccess.Frozen;
}

typedef DataLoadContext = WorldLoader_DataLoadContext;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.WorldLoader$WorldDataSupplier")
@:mapping("net.minecraft.class_7237$class_6907")
extern interface WorldLoader_WorldDataSupplier<D>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.WorldLoader$WorldDataSupplier#get(net.minecraft.server.WorldLoader$DataLoadContext)")
  public function get(var1:net.minecraft.server.WorldLoader.DataLoadContext):net.minecraft.server.WorldLoader.DataLoadOutput<D>;
}

typedef WorldDataSupplier = WorldLoader_WorldDataSupplier;

@:native("net.minecraft.server.WorldLoader$DataLoadOutput")
@:realPath("net.minecraft.server.WorldLoader_DataLoadOutput")
@:mapping("net.minecraft.class_7237$class_7661")
final extern class WorldLoader_DataLoadOutput<D> extends java.lang.Record
{
  public function new(cookie:D, finalDimensions:net.minecraft.core.RegistryAccess.Frozen);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_991")
  public function cookie():D;
  @:mapping("comp_992")
  public function finalDimensions():net.minecraft.core.RegistryAccess.Frozen;
}

typedef DataLoadOutput = WorldLoader_DataLoadOutput;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.WorldLoader$ResultFactory")
@:mapping("net.minecraft.class_7237$class_7239")
extern interface WorldLoader_ResultFactory<D, R>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.WorldLoader$ResultFactory#create(net.minecraft.server.packs.resources.CloseableResourceManager,net.minecraft.server.ReloadableServerResources,net.minecraft.core.LayeredRegistryAccess,Dynamic)")
  public function create(var1:net.minecraft.server.packs.resources.CloseableResourceManager, var2:net.minecraft.server.ReloadableServerResources,
    var3:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>, var4:D):R;
}

typedef ResultFactory = WorldLoader_ResultFactory;
