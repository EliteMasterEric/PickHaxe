package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen")
@:mapping("net.minecraft.class_525")
extern class CreateWorldScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_43081")
  public static final HEADER_SEPERATOR:net.minecraft.resources.ResourceLocation;
  @:mapping("field_43082")
  public static final FOOTER_SEPERATOR:net.minecraft.resources.ResourceLocation;

  @:mapping("method_31130")
  public static function openFresh(minecraft:net.minecraft.client.Minecraft, lastScreen:Null<net.minecraft.client.gui.screens.Screen>):Void;
  @:mapping("method_40212")
  public static function createFromExisting(minecraft:net.minecraft.client.Minecraft, screen:Null<net.minecraft.client.gui.screens.Screen>,
    levelSettings:net.minecraft.world.level.LevelSettings, worldCreationContext:net.minecraft.client.gui.screens.worldselection.WorldCreationContext,
    path:Null<java.nio.file.Path>):net.minecraft.client.gui.screens.worldselection.CreateWorldScreen;

  @:mapping("method_48657")
  public function getUiState():net.minecraft.client.gui.screens.worldselection.WorldCreationUiState;
  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_48640")
  public function repositionElements():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_30297")
  public function popScreen():Void;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25434")
  public function renderDirtBackground(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;

  @:mapping("method_49010")
  function openExperimentsScreen(worldDataConfiguration:net.minecraft.world.level.WorldDataConfiguration):Void;
  @:mapping("method_29694")
  function openDataPackSelectionScreen(worldDataConfiguration:net.minecraft.world.level.WorldDataConfiguration):Void;

  @:mapping("method_29685")
  public static function createTempDataPackDirFromExistingWorld(datapackDir:java.nio.file.Path,
    minecraft:net.minecraft.client.Minecraft):Null<java.nio.file.Path>;
}

@:native("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen$GameTab")
@:realPath("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen_GameTab")
@:mapping("net.minecraft.class_525$class_8093")
extern class CreateWorldScreen_GameTab extends net.minecraft.client.gui.components.tabs.GridLayoutTab
{
  public function new();
  @:mapping("method_48613")
  public function tick():Void;
}

typedef GameTab = CreateWorldScreen_GameTab;

@:native("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen$WorldTab")
@:realPath("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen_WorldTab")
@:mapping("net.minecraft.class_525$class_8095")
extern class CreateWorldScreen_WorldTab extends net.minecraft.client.gui.components.tabs.GridLayoutTab
{
  public function new();

  @:mapping("method_48613")
  public function tick():Void;
}

typedef WorldTab = CreateWorldScreen_WorldTab;

@:native("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen$MoreTab")
@:realPath("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen_MoreTab")
@:mapping("net.minecraft.class_525$class_8094")
extern class CreateWorldScreen_MoreTab extends net.minecraft.client.gui.components.tabs.GridLayoutTab
{
  public function new();
}

typedef MoreTab = CreateWorldScreen_MoreTab;

@:native("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen$DataPackReloadCookie")
@:realPath("net.minecraft.client.gui.screens.worldselection.CreateWorldScreen_DataPackReloadCookie")
@:mapping("net.minecraft.class_525$class_7749")
final extern class CreateWorldScreen_DataPackReloadCookie extends java.lang.Record
{
  public function new(worldGenSettings:net.minecraft.world.level.levelgen.WorldGenSettings,
    dataConfiguration:net.minecraft.world.level.WorldDataConfiguration);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1025")
  public function worldGenSettings():net.minecraft.world.level.levelgen.WorldGenSettings;
  @:mapping("comp_1026")
  public function dataConfiguration():net.minecraft.world.level.WorldDataConfiguration;
}

typedef DataPackReloadCookie = CreateWorldScreen_DataPackReloadCookie;
