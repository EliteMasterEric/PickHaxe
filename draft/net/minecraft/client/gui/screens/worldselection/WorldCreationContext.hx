package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.WorldCreationContext")
@:mapping("net.minecraft.class_7193")
final extern class WorldCreationContext extends java.lang.Record
{
  public var dataConfiguration:net.minecraft.world.level.WorldDataConfiguration;

  public overload function new(worldGenSettings:net.minecraft.world.level.levelgen.WorldGenSettings,
    layeredRegistryAccess:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>,
    reloadableServerResources:net.minecraft.server.ReloadableServerResources, worldDataConfiguration:net.minecraft.world.level.WorldDataConfiguration);
  public overload function new(worldOptions:net.minecraft.world.level.levelgen.WorldOptions,
    worldDimensions:net.minecraft.world.level.levelgen.WorldDimensions,
    layeredRegistryAccess:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>,
    reloadableServerResources:net.minecraft.server.ReloadableServerResources, worldDataConfiguration:net.minecraft.world.level.WorldDataConfiguration);
  public overload function new(options:net.minecraft.world.level.levelgen.WorldOptions,
    datapackDimensions:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>,
    selectedDimensions:net.minecraft.world.level.levelgen.WorldDimensions,
    worldgenRegistries:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>,
    dataPackResources:net.minecraft.server.ReloadableServerResources, dataConfiguration:net.minecraft.world.level.WorldDataConfiguration);
  @:mapping("method_41864")
  public function withSettings(options:net.minecraft.world.level.levelgen.WorldOptions,
    selectedDimensions:net.minecraft.world.level.levelgen.WorldDimensions):net.minecraft.client.gui.screens.worldselection.WorldCreationContext;
  @:mapping("method_45690")
  public function withOptions(optionsModifier:net.minecraft.client.gui.screens.worldselection.WorldCreationContext.OptionsModifier):net.minecraft.client.gui.screens.worldselection.WorldCreationContext;
  @:mapping("method_41866")
  public function withDimensions(dimensionsUpdater:net.minecraft.client.gui.screens.worldselection.WorldCreationContext.DimensionsUpdater):net.minecraft.client.gui.screens.worldselection.WorldCreationContext;
  @:mapping("method_45689")
  public function worldgenLoadContext():net.minecraft.core.RegistryAccess.Frozen;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_616")
  public function options():net.minecraft.world.level.levelgen.WorldOptions;
  @:mapping("comp_1027")
  public function datapackDimensions():net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>;
  @:mapping("comp_1028")
  public function selectedDimensions():net.minecraft.world.level.levelgen.WorldDimensions;
  @:mapping("comp_1029")
  public function worldgenRegistries():net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>;
  @:mapping("comp_619")
  public function dataPackResources():net.minecraft.server.ReloadableServerResources;
  @:mapping("comp_1030")
  public function dataConfiguration():net.minecraft.world.level.WorldDataConfiguration;
}

@:native("net.minecraft.client.gui.screens.worldselection.WorldCreationContext$OptionsModifier")
@:mapping("net.minecraft.class_7193$class_7194")
extern interface WorldCreationContext_OptionsModifier {}

typedef OptionsModifier = WorldCreationContext_OptionsModifier;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.gui.screens.worldselection.WorldCreationContext$DimensionsUpdater")
@:mapping("net.minecraft.class_7193$class_7195")
extern interface WorldCreationContext_DimensionsUpdater {}

typedef DimensionsUpdater = WorldCreationContext_DimensionsUpdater;
