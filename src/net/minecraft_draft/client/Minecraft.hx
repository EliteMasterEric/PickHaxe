package net.minecraft.client;

@:native("net.minecraft.client.Minecraft")
@:mapping("net.minecraft.class_310")
extern class Minecraft extends net.minecraft.util.thread.ReentrantBlockableEventLoop<java.lang.Runnable>
    implements com.mojang.blaze3d.platform.WindowEventHandler
{
  @:mapping("field_1703")
  public static final ON_OSX:Bool;

  @:mapping("field_1740")
  public static final DEFAULT_FONT:net.minecraft.resources.ResourceLocation;
  @:mapping("field_24211")
  public static final UNIFORM_FONT:net.minecraft.resources.ResourceLocation;
  @:mapping("field_1749")
  public static final ALT_FONT:net.minecraft.resources.ResourceLocation;

  @:mapping("field_33735")
  public static final UPDATE_DRIVERS_ADVICE:String;

  @:mapping("field_1769")
  public final levelRenderer:net.minecraft.client.renderer.LevelRenderer;

  @:mapping("field_1713")
  public final particleEngine:net.minecraft.client.particle.ParticleEngine;

  @:mapping("field_1772")
  public final font:net.minecraft.client.gui.Font;
  @:mapping("field_39924")
  public final fontFilterFishy:net.minecraft.client.gui.Font;
  @:mapping("field_1773")
  public final gameRenderer:net.minecraft.client.renderer.GameRenderer;
  @:mapping("field_1709")
  public final debugRenderer:net.minecraft.client.renderer.debug.DebugRenderer;

  @:mapping("field_1705")
  public final gui:net.minecraft.client.gui.Gui;
  @:mapping("field_1690")
  public final options:net.minecraft.client.Options;

  @:mapping("field_1729")
  public final mouseHandler:net.minecraft.client.MouseHandler;
  @:mapping("field_1774")
  public final keyboardHandler:net.minecraft.client.KeyboardHandler;

  @:mapping("field_1697")
  public final gameDirectory:java.io.File;

  /**
   * The FrameTimer's instance
   */
  @:mapping("field_1688")
  public final frameTimer:net.minecraft.util.FrameTimer;

  @:mapping("field_1761")
  public var gameMode:net.minecraft.client.multiplayer.MultiPlayerGameMode;
  @:mapping("field_1687")
  public var level:net.minecraft.client.multiplayer.ClientLevel;
  @:mapping("field_1724")
  public var player:net.minecraft.client.player.LocalPlayer;

  @:mapping("field_1719")
  public var cameraEntity:net.minecraft.world.entity.Entity;
  @:mapping("field_1692")
  public var crosshairPickEntity:net.minecraft.world.entity.Entity;
  @:mapping("field_1765")
  public var hitResult:net.minecraft.world.phys.HitResult;

  @:mapping("field_1743")
  public var noRender:Bool;
  @:mapping("field_1755")
  public var screen:net.minecraft.client.gui.screens.Screen;

  @:mapping("field_1770")
  public var fpsString:String;

  @:mapping("field_32144")
  public var wireframe:Bool;
  @:mapping("field_20907")
  public var chunkPath:Bool;
  @:mapping("field_20908")
  public var chunkVisibility:Bool;
  @:mapping("field_1730")
  public var smartCull:Bool;

  public function new(gameConfig:net.minecraft.client.main.GameConfig);

  @:mapping("method_24288")
  public function updateTitle():Void;

  @:mapping("method_24289")
  public static function checkModStatus():net.minecraft.util.ModCheck;

  @:mapping("method_31186")
  public function clearResourcePacksOnError(throwable:java.lang.Throwable, errorMessage:Null<net.minecraft.network.chat.Component>):Void;

  @:mapping("method_1514")
  public function run():Void;
  @:mapping("method_27466")
  function selectMainFont(forced:Bool):Void;

  @:mapping("method_1522")
  public function getMainRenderTarget():com.mojang.blaze3d.pipeline.RenderTarget;

  /**
   * Gets the version that Minecraft was launched under (the name of a version JSON). Specified via the --version flag.
   */
  @:mapping("method_1515")
  public function getLaunchedVersion():String;

  /**
   * Gets the type of version that Minecraft was launched under (as specified in the version JSON). Specified via the --versionType flag.
   */
  @:mapping("method_1547")
  public function getVersionType():String;

  @:mapping("method_1494")
  public function delayCrash(report:net.minecraft.CrashReport):Void;
  @:mapping("method_43587")
  public function delayCrashRaw(report:net.minecraft.CrashReport):Void;

  /**
   * Wrapper around displayCrashReportInternal
   */
  @:mapping("method_1565")
  public static function crash(report:net.minecraft.CrashReport):Void;

  @:mapping("method_1573")
  public function isEnforceUnicode():Bool;
  @:mapping("method_1521")
  public overload function reloadResourcePacks():java.util.concurrent.CompletableFuture<java.lang.Void>;

  /**
   * Returns the save loader that is currently being used
   */
  @:mapping("method_1586")
  public function getLevelSource():net.minecraft.world.level.storage.LevelStorageSource;

  @:mapping("method_1507")
  public function setScreen(guiScreen:Null<net.minecraft.client.gui.screens.Screen>):Void;
  @:mapping("method_18502")
  public function setOverlay(loadingGui:Null<net.minecraft.client.gui.screens.Overlay>):Void;

  /**
   * Shuts down the minecraft applet by stopping the resource downloads, and clearing up GL stuff. Called when the application (or web page) is exited.
   */
  @:mapping("method_1490")
  public function destroy():Void;

  public function close():Void;

  @:mapping("method_15993")
  public function resizeDisplay():Void;
  @:mapping("method_30133")
  public function cursorEntered():Void;
  @:mapping("method_47599")
  public function getFps():Int;
  @:mapping("method_47600")
  public function getFrameTimeNs():Int;

  /**
   * Attempts to free as much memory as possible, including leaving the world and running the garbage collector.
   */
  @:mapping("method_1519")
  public function emergencySave():Void;

  @:mapping("method_34745")
  public function debugClientMetricsStart(consumer:java.util.function.Consumer<net.minecraft.network.chat.Component>):Bool;

  /**
   * Update debugProfilerName in response to number keys in debug screen
   */
  @:mapping("method_1524")
  public function debugFpsMeterKeyPress(keyCount:Int):Void;

  /**
   * Called when the window is closing. Sets 'running' to false which allows the game loop to exit cleanly.
   */
  @:mapping("method_1592")
  public function stop():Void;

  @:mapping("method_22108")
  public function isRunning():Bool;

  /**
   * Displays the ingame menu
   */
  @:mapping("method_20539")
  public function pauseGame(pauseOnly:Bool):Void;

  /**
   * Return the musicTicker's instance
   */
  @:mapping("method_1538")
  public function getMusicManager():net.minecraft.client.sounds.MusicManager;

  /**
   * Runs the current tick.
   */
  @:mapping("method_1574")
  public function tick():Void;

  @:mapping("method_47601")
  public function getTelemetryManager():net.minecraft.client.telemetry.ClientTelemetryManager;
  @:mapping("method_41734")
  public function getGpuUtilization():Float;
  @:mapping("method_43590")
  public function getProfileKeyPairManager():net.minecraft.client.multiplayer.ProfileKeyPairManager;
  @:mapping("method_41735")
  public function createWorldOpenFlows():net.minecraft.client.gui.screens.worldselection.WorldOpenFlows;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Minecraft#doWorldLoad(String,net.minecraft.world.level.storage.LevelStorageSource$LevelStorageAccess,net.minecraft.server.packs.repository.PackRepository,net.minecraft.server.WorldStem,boolean)")
  public function doWorldLoad(string:String, levelStorageAccess:net.minecraft.world.level.storage.LevelStorageSource.LevelStorageAccess,
    packRepository:net.minecraft.server.packs.repository.PackRepository, worldStem:net.minecraft.server.WorldStem, bl:Bool):Void;

  /**
   * Unloads the current world first.
   */
  @:mapping("method_1481")
  public function setLevel(levelClient:net.minecraft.client.multiplayer.ClientLevel):Void;

  @:mapping("method_18099")
  public overload function clearLevel():Void;
  @:mapping("method_18096")
  public overload function clearLevel(screen:net.minecraft.client.gui.screens.Screen):Void;

  @:mapping("method_29970")
  public function forceSetScreen(screen:net.minecraft.client.gui.screens.Screen):Void;

  @:mapping("method_47602")
  public function telemetryOptInExtra():Bool;
  @:mapping("method_47595")
  public function extraTelemetryAvailable():Bool;
  @:mapping("method_47596")
  public function allowsTelemetry():Bool;
  @:mapping("method_29043")
  public function allowsMultiplayer():Bool;
  @:mapping("method_35706")
  public function allowsRealms():Bool;
  @:mapping("method_44649")
  public function shouldShowBanNotice():Bool;
  @:mapping("method_44647")
  public function multiplayerBan():Null<com.mojang.authlib.minecraft.BanDetails>;
  @:mapping("method_29042")
  public function isBlocked(playerUUID:java.util.UUID):Bool;
  @:mapping("method_33884")
  public function getChatStatus():net.minecraft.client.Minecraft.ChatStatus;

  /**
   * Gets whether this is a demo or not.
   */
  @:mapping("method_1530")
  public final function isDemo():Bool;

  @:mapping("method_1562")
  public function getConnection():Null<net.minecraft.client.multiplayer.ClientPacketListener>;
  @:mapping("method_1498")
  public static function renderNames():Bool;
  @:mapping("method_1517")
  public static function useFancyGraphics():Bool;
  @:mapping("method_29611")
  public static function useShaderTransparency():Bool;

  /**
   * Returns if ambient occlusion is enabled
   */
  @:mapping("method_1588")
  public static function useAmbientOcclusion():Bool;

  /**
   * Adds core server Info (GL version, Texture pack, isModded, type), and the worldInfo to the crash report.
   */
  @:mapping("method_1587")
  public overload function fillReport(theCrash:net.minecraft.CrashReport):net.minecraft.CrashReport;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Minecraft#fillReport(net.minecraft.client.Minecraft,net.minecraft.client.resources.language.LanguageManager,String,net.minecraft.client.Options,net.minecraft.CrashReport)")
  public static overload function fillReport(minecraft:Null<net.minecraft.client.Minecraft>,
    languageManager:Null<net.minecraft.client.resources.language.LanguageManager>, launchVersion:String, options:Null<net.minecraft.client.Options>,
    report:net.minecraft.CrashReport):Void;

  /**
   * Return the singleton Minecraft instance for the game
   */
  @:mapping("method_1551")
  public static function getInstance():net.minecraft.client.Minecraft;

  @:mapping("method_1513")
  public function delayTextureReload():java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_44376")
  public function updateReportEnvironment(reportEnvironment:net.minecraft.client.multiplayer.chat.report.ReportEnvironment):Void;
  @:mapping("method_1558")
  public function getCurrentServer():Null<net.minecraft.client.multiplayer.ServerData>;
  @:mapping("method_1542")
  public function isLocalServer():Bool;

  /**
   * Returns `true` if there is only one player playing, and the current server is the integrated one.
   */
  @:mapping("method_1496")
  public function hasSingleplayerServer():Bool;

  /**
   * Returns the currently running integrated server
   */
  @:mapping("method_1576")
  public function getSingleplayerServer():Null<net.minecraft.client.server.IntegratedServer>;

  @:mapping("method_47392")
  public function isSingleplayer():Bool;
  @:mapping("method_1548")
  public function getUser():net.minecraft.client.User;

  /**
   * Return the player's GameProfile properties
   */
  @:mapping("method_1539")
  public function getProfileProperties():com.mojang.authlib.properties.PropertyMap;

  @:mapping("method_1487")
  public function getProxy():java.net.Proxy;
  @:mapping("method_1531")
  public function getTextureManager():net.minecraft.client.renderer.texture.TextureManager;
  @:mapping("method_1478")
  public function getResourceManager():net.minecraft.server.packs.resources.ResourceManager;
  @:mapping("method_1520")
  public function getResourcePackRepository():net.minecraft.server.packs.repository.PackRepository;
  @:mapping("method_45573")
  public function getVanillaPackResources():net.minecraft.server.packs.VanillaPackResources;
  @:mapping("method_1516")
  public function getDownloadedPackSource():net.minecraft.client.resources.DownloadedPackSource;
  @:mapping("method_1479")
  public function getResourcePackDirectory():java.nio.file.Path;
  @:mapping("method_1526")
  public function getLanguageManager():net.minecraft.client.resources.language.LanguageManager;
  @:mapping("method_1549")
  public function getTextureAtlas(location:net.minecraft.resources.ResourceLocation):java.util.function.Function<net.minecraft.resources.ResourceLocation,
    net.minecraft.client.renderer.texture.TextureAtlasSprite>;
  @:mapping("method_1540")
  public function is64Bit():Bool;
  @:mapping("method_1493")
  public function isPaused():Bool;
  @:mapping("method_30049")
  public function getGpuWarnlistManager():net.minecraft.client.renderer.GpuWarnlistManager;
  @:mapping("method_1483")
  public function getSoundManager():net.minecraft.client.sounds.SoundManager;
  @:mapping("method_1544")
  public function getSituationalMusic():net.minecraft.sounds.Music;
  @:mapping("method_1495")
  public function getMinecraftSessionService():com.mojang.authlib.minecraft.MinecraftSessionService;
  @:mapping("method_1582")
  public function getSkinManager():net.minecraft.client.resources.SkinManager;
  @:mapping("method_1560")
  public function getCameraEntity():Null<net.minecraft.world.entity.Entity>;
  @:mapping("method_1504")
  public function setCameraEntity(viewingEntity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_27022")
  public function shouldEntityAppearGlowing(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_1541")
  public function getBlockRenderer():net.minecraft.client.renderer.block.BlockRenderDispatcher;
  @:mapping("method_1561")
  public function getEntityRenderDispatcher():net.minecraft.client.renderer.entity.EntityRenderDispatcher;
  @:mapping("method_31975")
  public function getBlockEntityRenderDispatcher():net.minecraft.client.renderer.blockentity.BlockEntityRenderDispatcher;
  @:mapping("method_1480")
  public function getItemRenderer():net.minecraft.client.renderer.entity.ItemRenderer;
  @:mapping("method_1484")
  public function getSearchTree<T>(key:net.minecraft.client.searchtree.SearchRegistry.Key<T>):net.minecraft.client.searchtree.SearchTree<T>;
  @:mapping("method_43759")
  public function populateSearchTree<T>(key:net.minecraft.client.searchtree.SearchRegistry.Key<T>, list:java.util.List<T>):Void;

  /**
   * Return the FrameTimer's instance
   */
  @:mapping("method_1570")
  public function getFrameTimer():net.minecraft.util.FrameTimer;

  /**
   * Returns `true` if the player is connected to a realms server.
   */
  @:mapping("method_1589")
  public function isConnectedToRealms():Bool;

  /**
   * Set if the player is connected to a realms server
   */
  @:mapping("method_1537")
  public function setConnectedToRealms(isConnected:Bool):Void;

  @:mapping("method_1543")
  public function getFixerUpper():com.mojang.datafixers.DataFixer;
  @:mapping("method_1488")
  public function getFrameTime():Float;
  @:mapping("method_1534")
  public function getDeltaFrameTime():Float;
  @:mapping("method_1505")
  public function getBlockColors():net.minecraft.client.color.block.BlockColors;

  /**
   * Whether to use reduced debug info
   */
  @:mapping("method_1555")
  public function showOnlyReducedInfo():Bool;

  @:mapping("method_1566")
  public function getToasts():net.minecraft.client.gui.components.toasts.ToastComponent;
  @:mapping("method_1577")
  public function getTutorial():net.minecraft.client.tutorial.Tutorial;
  @:mapping("method_1569")
  public function isWindowActive():Bool;
  @:mapping("method_1571")
  public function getHotbarManager():net.minecraft.client.HotbarManager;
  @:mapping("method_1554")
  public function getModelManager():net.minecraft.client.resources.model.ModelManager;

  /**
   * Gets the sprite uploader used for paintings.
   */
  @:mapping("method_18321")
  public function getPaintingTextures():net.minecraft.client.resources.PaintingTextureManager;

  /**
   * Gets the sprite uploader used for potions.
   */
  @:mapping("method_18505")
  public function getMobEffectTextures():net.minecraft.client.resources.MobEffectTextureManager;

  @:mapping("method_15995")
  public function setWindowActive(windowActive:Bool):Void;
  @:mapping("method_35698")
  public function grabPanoramixScreenshot(gameDirectory:java.io.File, width:Int, height:Int):net.minecraft.network.chat.Component;

  @:mapping("method_16011")
  public function getProfiler():net.minecraft.util.profiling.ProfilerFiller;
  @:mapping("method_35703")
  public function getProgressListener():Null<net.minecraft.server.level.progress.StoringChunkProgressListener>;
  @:mapping("method_18095")
  public function getSplashManager():net.minecraft.client.resources.SplashManager;
  @:mapping("method_18506")
  public function getOverlay():Null<net.minecraft.client.gui.screens.Overlay>;
  @:mapping("method_31320")
  public function getPlayerSocialManager():net.minecraft.client.gui.screens.social.PlayerSocialManager;
  @:mapping("method_22107")
  public function renderOnThread():Bool;
  @:mapping("method_22683")
  public function getWindow():com.mojang.blaze3d.platform.Window;
  @:mapping("method_22940")
  public function renderBuffers():net.minecraft.client.renderer.RenderBuffers;
  @:mapping("method_24041")
  public function updateMaxMipLevel(mipMapLevel:Int):Void;
  @:mapping("method_31974")
  public function getEntityModels():net.minecraft.client.model.geom.EntityModelSet;
  @:mapping("method_33883")
  public function isTextFilteringEnabled():Bool;
  @:mapping("method_38932")
  public function prepareForMultiplayer():Void;
  @:mapping("method_44024")
  public function getRealms32BitWarningStatus():net.minecraft.client.Realms32BitWarningStatus;
  @:mapping("method_44256")
  public function getServiceSignatureValidator():net.minecraft.util.SignatureValidator;
  @:mapping("method_48186")
  public function getLastInputType():net.minecraft.client.InputType;
  @:mapping("method_48185")
  public function setLastInputType(inputType:net.minecraft.client.InputType):Void;
  @:mapping("method_44713")
  public function getNarrator():net.minecraft.client.GameNarrator;
  @:mapping("method_44714")
  public function getChatListener():net.minecraft.client.multiplayer.chat.ChatListener;
  @:mapping("method_44377")
  public function getReportingContext():net.minecraft.client.multiplayer.chat.report.ReportingContext;
  @:mapping("method_44646")
  public function realmsDataFetcher():com.mojang.realmsclient.gui.RealmsDataFetcher;
}

@:native("net.minecraft.client.Minecraft$ChatStatus")
@:mapping("net.minecraft.class_310$class_5859")
extern class Minecraft_ChatStatus extends java.lang.Enum<net.minecraft.client.Minecraft.ChatStatus>
{
  public static function values():Array<net.minecraft.client.Minecraft.ChatStatus>;
  public static function valueOf(name:String):net.minecraft.client.Minecraft.ChatStatus;

  @:mapping("field_28940")
  public static var ENABLED:net.minecraft.client.Minecraft.ChatStatus;

  @:mapping("field_28941")
  public static var DISABLED_BY_OPTIONS:net.minecraft.client.Minecraft.ChatStatus;

  @:mapping("field_28942")
  public static var DISABLED_BY_LAUNCHER:net.minecraft.client.Minecraft.ChatStatus;

  @:mapping("field_28943")
  public static var DISABLED_BY_PROFILE:net.minecraft.client.Minecraft.ChatStatus;

  @:mapping("method_33885")
  public function getMessage():net.minecraft.network.chat.Component;

  @:mapping("method_33886")
  public function isChatAllowed(var1:Bool):Bool;
}

typedef ChatStatus = Minecraft_ChatStatus;
