package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.WorldCreationUiState")
@:mapping("net.minecraft.class_8100")
extern class WorldCreationUiState
{
  public function new(path:java.nio.file.Path, worldCreationContext:net.minecraft.client.gui.screens.worldselection.WorldCreationContext,
    optional:java.util.Optional<net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>>,
    optionalLong:java.util.OptionalLong);
  @:mapping("method_48712")
  public function addListener(consumer:java.util.function.Consumer<net.minecraft.client.gui.screens.worldselection.WorldCreationUiState>):Void;
  @:mapping("method_48695")
  public function onChanged():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.worldselection.WorldCreationUiState#setName(String)")
  public function setName(string:String):Void;

  @:mapping("method_48715")
  public function getName():String;
  @:mapping("method_49703")
  public function getTargetFolder():String;
  @:mapping("method_48704")
  public function setGameMode(selectedGameMode:net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode):Void;
  @:mapping("method_48721")
  public function getGameMode():net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode;
  @:mapping("method_48696")
  public function setDifficulty(difficulty:net.minecraft.world.Difficulty):Void;
  @:mapping("method_48722")
  public function getDifficulty():net.minecraft.world.Difficulty;
  @:mapping("method_48723")
  public function isHardcore():Bool;
  @:mapping("method_48713")
  public function setAllowCheats(bl:Bool):Void;
  @:mapping("method_48724")
  public function isAllowCheats():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.worldselection.WorldCreationUiState#setSeed(String)")
  public function setSeed(string:String):Void;
  @:mapping("method_48725")
  public function getSeed():String;
  @:mapping("method_48717")
  public function setGenerateStructures(bl:Bool):Void;
  @:mapping("method_48726")
  public function isGenerateStructures():Bool;
  @:mapping("method_48720")
  public function setBonusChest(bl:Bool):Void;
  @:mapping("method_48727")
  public function isBonusChest():Bool;
  @:mapping("method_48701")
  public function setSettings(worldCreationContext:net.minecraft.client.gui.screens.worldselection.WorldCreationContext):Void;
  @:mapping("method_48728")
  public function getSettings():net.minecraft.client.gui.screens.worldselection.WorldCreationContext;
  @:mapping("method_48700")
  public function updateDimensions(dimensionsUpdater:net.minecraft.client.gui.screens.worldselection.WorldCreationContext.DimensionsUpdater):Void;

  @:mapping("method_48729")
  public function isDebug():Bool;
  @:mapping("method_48705")
  public function setWorldType(worldTypeEntry:net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.WorldTypeEntry):Void;
  @:mapping("method_48730")
  public function getWorldType():net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.WorldTypeEntry;
  @:mapping("method_48731")
  public function getPresetEditor():Null<net.minecraft.client.gui.screens.worldselection.PresetEditor>;
  @:mapping("method_48732")
  public function getNormalPresetList():java.util.List<net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.WorldTypeEntry>;
  @:mapping("method_48733")
  public function getAltPresetList():java.util.List<net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.WorldTypeEntry>;

  @:mapping("method_48697")
  public function setGameRules(gameRules:net.minecraft.world.level.GameRules):Void;
  @:mapping("method_48734")
  public function getGameRules():net.minecraft.world.level.GameRules;
}

@:native("net.minecraft.client.gui.screens.worldselection.WorldCreationUiState$SelectedGameMode")
@:mapping("net.minecraft.class_8100$class_4539")
final extern class WorldCreationUiState_SelectedGameMode extends java.lang.Enum<net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode>
{
  public static function values():Array<net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode>;
  public static function valueOf(name:String):net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode;

  @:mapping("field_20624")
  public static var SURVIVAL:net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode;

  @:mapping("field_20625")
  public static var HARDCORE:net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode;

  @:mapping("field_20626")
  public static var CREATIVE:net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode;

  @:mapping("field_20627")
  public static var DEBUG:net.minecraft.client.gui.screens.worldselection.WorldCreationUiState.SelectedGameMode;

  @:mapping("field_20629")
  public final gameType:net.minecraft.world.level.GameType;

  @:mapping("field_42224")
  public final displayName:net.minecraft.network.chat.Component;

  @:mapping("method_48736")
  public function getInfo():net.minecraft.network.chat.Component;
}

typedef SelectedGameMode = WorldCreationUiState_SelectedGameMode;

@:native("net.minecraft.client.gui.screens.worldselection.WorldCreationUiState$WorldTypeEntry")
@:realPath("net.minecraft.client.gui.screens.worldselection.WorldCreationUiState_WorldTypeEntry")
@:mapping("net.minecraft.class_8100$class_8101")
final extern class WorldCreationUiState_WorldTypeEntry extends java.lang.Record
{
  public function new(preset:Null<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.presets.WorldPreset>>);

  @:mapping("method_48737")
  public function describePreset():net.minecraft.network.chat.Component;
  @:mapping("method_48739")
  public function isAmplified():Bool;
  @:mapping("comp_1238")
  public function preset():Null<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.presets.WorldPreset>>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
}

typedef WorldTypeEntry = WorldCreationUiState_WorldTypeEntry;
