package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.WorldOpenFlows")
@:mapping("net.minecraft.class_7196")
extern class WorldOpenFlows
{
  public function new(minecraft:net.minecraft.client.Minecraft, levelStorageSource:net.minecraft.world.level.storage.LevelStorageSource);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.worldselection.WorldOpenFlows#loadLevel(net.minecraft.client.gui.screens.Screen,String)")
  public function loadLevel(lastScreen:net.minecraft.client.gui.screens.Screen, levelName:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.worldselection.WorldOpenFlows#createFreshLevel(String,net.minecraft.world.level.LevelSettings,net.minecraft.world.level.levelgen.WorldOptions,java.util.function.Function)")
  public function createFreshLevel(levelName:String, levelSettings:net.minecraft.world.level.LevelSettings,
    worldOptions:net.minecraft.world.level.levelgen.WorldOptions,
    dimensionsGetter:java.util.function.Function<net.minecraft.core.RegistryAccess, net.minecraft.world.level.levelgen.WorldDimensions>):Void;

  @:mapping("method_41889")
  public function createLevelFromExistingSettings(levelStorage:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess,
    resources:net.minecraft.server.ReloadableServerResources, registries:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>,
    worldData:net.minecraft.world.level.storage.WorldData):Void;

  @:mapping("method_45696")
  public function recreateWorldData(levelStorage:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess):com.mojang.datafixers.util.Pair<net.minecraft.world.level.LevelSettings,
    net.minecraft.client.gui.screens.worldselection.WorldCreationContext>;

  @:mapping("method_41890")
  public overload function loadWorldStem(levelStorage:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess,
    safeMode:Bool):net.minecraft.server.WorldStem;

  @:mapping("method_41892")
  public static function confirmWorldCreation(minecraft:net.minecraft.client.Minecraft,
    createWorldScreen:net.minecraft.client.gui.screens.worldselection.CreateWorldScreen, lifecycle:com.mojang.serialization.Lifecycle,
    runnable:java.lang.Runnable, bl2:Bool):Void;
}
