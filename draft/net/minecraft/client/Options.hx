package net.minecraft.client;

@:native("net.minecraft.client.Options")
@:mapping("net.minecraft.class_315")
extern class Options
{
  @:mapping("field_32149")
  public static final RENDER_DISTANCE_TINY:Int;
  @:mapping("field_32150")
  public static final RENDER_DISTANCE_SHORT:Int;
  @:mapping("field_32152")
  public static final RENDER_DISTANCE_NORMAL:Int;
  @:mapping("field_32153")
  public static final RENDER_DISTANCE_FAR:Int;
  @:mapping("field_32154")
  public static final RENDER_DISTANCE_REALLY_FAR:Int;
  @:mapping("field_32155")
  public static final RENDER_DISTANCE_EXTREME:Int;

  @:mapping("field_34785")
  public static final DEFAULT_SOUND_DEVICE:String;

  @:mapping("field_38300")
  public static final UNLIMITED_FRAMERATE_CUTOFF:Int;

  @:mapping("field_1887")
  public var resourcePacks:java.util.List<String>;
  @:mapping("field_1846")
  public var incompatibleResourcePacks:java.util.List<String>;

  @:mapping("field_1828")
  public var fullscreenVideoModeString:String;
  @:mapping("field_1815")
  public var hideServerAddress:Bool;
  @:mapping("field_1827")
  public var advancedItemTooltips:Bool;
  @:mapping("field_1837")
  public var pauseOnLostFocus:Bool;

  @:mapping("field_1872")
  public var overrideWidth:Int;
  @:mapping("field_1885")
  public var overrideHeight:Int;

  @:mapping("field_1875")
  public var tutorialStep:net.minecraft.client.tutorial.TutorialSteps;
  @:mapping("field_26844")
  public var joinedFirstServer:Bool;
  @:mapping("field_28777")
  public var hideBundleTutorial:Bool;

  @:mapping("field_1901")
  public var glDebugVerbosity:Int;

  @:mapping("field_21840")
  public var skipMultiplayerWarning:Bool;
  @:mapping("field_37208")
  public var skipRealms32bitWarning:Bool;

  @:mapping("field_1894")
  public final keyUp:net.minecraft.client.KeyMapping;
  @:mapping("field_1913")
  public final keyLeft:net.minecraft.client.KeyMapping;
  @:mapping("field_1881")
  public final keyDown:net.minecraft.client.KeyMapping;
  @:mapping("field_1849")
  public final keyRight:net.minecraft.client.KeyMapping;
  @:mapping("field_1903")
  public final keyJump:net.minecraft.client.KeyMapping;
  @:mapping("field_1832")
  public final keyShift:net.minecraft.client.KeyMapping;
  @:mapping("field_1867")
  public final keySprint:net.minecraft.client.KeyMapping;
  @:mapping("field_1822")
  public final keyInventory:net.minecraft.client.KeyMapping;
  @:mapping("field_1831")
  public final keySwapOffhand:net.minecraft.client.KeyMapping;
  @:mapping("field_1869")
  public final keyDrop:net.minecraft.client.KeyMapping;
  @:mapping("field_1904")
  public final keyUse:net.minecraft.client.KeyMapping;
  @:mapping("field_1886")
  public final keyAttack:net.minecraft.client.KeyMapping;
  @:mapping("field_1871")
  public final keyPickItem:net.minecraft.client.KeyMapping;
  @:mapping("field_1890")
  public final keyChat:net.minecraft.client.KeyMapping;
  @:mapping("field_1907")
  public final keyPlayerList:net.minecraft.client.KeyMapping;
  @:mapping("field_1845")
  public final keyCommand:net.minecraft.client.KeyMapping;
  @:mapping("field_26845")
  public final keySocialInteractions:net.minecraft.client.KeyMapping;
  @:mapping("field_1835")
  public final keyScreenshot:net.minecraft.client.KeyMapping;
  @:mapping("field_1824")
  public final keyTogglePerspective:net.minecraft.client.KeyMapping;
  @:mapping("field_1816")
  public final keySmoothCamera:net.minecraft.client.KeyMapping;
  @:mapping("field_1836")
  public final keyFullscreen:net.minecraft.client.KeyMapping;
  @:mapping("field_1906")
  public final keySpectatorOutlines:net.minecraft.client.KeyMapping;
  @:mapping("field_1844")
  public final keyAdvancements:net.minecraft.client.KeyMapping;
  @:mapping("field_1852")
  public final keyHotbarSlots:Array<net.minecraft.client.KeyMapping>;
  @:mapping("field_1879")
  public final keySaveHotbarActivator:net.minecraft.client.KeyMapping;
  @:mapping("field_1874")
  public final keyLoadHotbarActivator:net.minecraft.client.KeyMapping;
  @:mapping("field_1839")
  public final keyMappings:Array<net.minecraft.client.KeyMapping>;

  @:mapping("field_1842")
  public var hideGui:Bool;

  @:mapping("field_1866")
  public var renderDebug:Bool;
  @:mapping("field_1880")
  public var renderDebugCharts:Bool;
  @:mapping("field_1893")
  public var renderFpsChart:Bool;
  @:mapping("field_1864")
  public var lastMpIp:String;
  @:mapping("field_1914")
  public var smoothCamera:Bool;

  @:mapping("field_1883")
  public var languageCode:String;

  @:mapping("field_41785")
  public var onboardAccessibility:Bool;
  @:mapping("field_25623")
  public var syncWrites:Bool;
  @:mapping("method_41772")
  public function darkMojangStudiosBackground():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_41784")
  public function hideLightningFlash():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42495")
  public function sensitivity():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42503")
  public function renderDistance():net.minecraft.client.OptionInstance<java.lang.Integer>;
  @:mapping("method_42510")
  public function simulationDistance():net.minecraft.client.OptionInstance<java.lang.Integer>;
  @:mapping("method_42517")
  public function entityDistanceScaling():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42524")
  public function framerateLimit():net.minecraft.client.OptionInstance<java.lang.Integer>;
  @:mapping("method_42528")
  public function cloudStatus():net.minecraft.client.OptionInstance<net.minecraft.client.CloudStatus>;
  @:mapping("method_42534")
  public function graphicsMode():net.minecraft.client.OptionInstance<net.minecraft.client.GraphicsStatus>;
  @:mapping("method_41792")
  public function ambientOcclusion():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_41798")
  public function prioritizeChunkUpdates():net.minecraft.client.OptionInstance<net.minecraft.client.PrioritizeChunkUpdates>;
  @:mapping("method_49598")
  public function updateResourcePacks(packRepository:net.minecraft.server.packs.repository.PackRepository):Void;
  @:mapping("method_42539")
  public function chatVisibility():net.minecraft.client.OptionInstance<net.minecraft.world.entity.player.ChatVisiblity>;
  @:mapping("method_42542")
  public function chatOpacity():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42546")
  public function chatLineSpacing():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42550")
  public function textBackgroundOpacity():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_45581")
  public function panoramaSpeed():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_49600")
  public function highContrast():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42552")
  public function mainHand():net.minecraft.client.OptionInstance<net.minecraft.world.entity.HumanoidArm>;
  @:mapping("method_42554")
  public function chatScale():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42556")
  public function chatWidth():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_41801")
  public function chatHeightUnfocused():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_41803")
  public function chatHeightFocused():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42561")
  public function chatDelay():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_48191")
  public function notificationDisplayTime():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42563")
  public function mipmapLevels():net.minecraft.client.OptionInstance<java.lang.Integer>;
  @:mapping("method_42565")
  public function attackIndicator():net.minecraft.client.OptionInstance<net.minecraft.client.AttackIndicatorStatus>;
  @:mapping("method_41805")
  public function biomeBlendRadius():net.minecraft.client.OptionInstance<java.lang.Integer>;

  @:mapping("method_41806")
  public function mouseWheelSensitivity():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_41807")
  public function rawMouseInput():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42423")
  public function autoJump():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_47395")
  public function operatorItemsTab():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42425")
  public function autoSuggestions():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42427")
  public function chatColors():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42429")
  public function chatLinks():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42431")
  public function chatLinksPrompt():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42433")
  public function enableVsync():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42435")
  public function entityShadows():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42437")
  public function forceUnicodeFont():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42438")
  public function invertYMouse():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42439")
  public function discreteMouseScroll():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42440")
  public function realmsNotifications():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42441")
  public function allowServerListing():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42442")
  public function reducedDebugInfo():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_1630")
  public final function getSoundSourceVolume(category:net.minecraft.sounds.SoundSource):Float;
  @:mapping("method_45578")
  public final function getSoundSourceOptionInstance(soundSource:net.minecraft.sounds.SoundSource):net.minecraft.client.OptionInstance<java.lang.Double>;

  @:mapping("method_42443")
  public function showSubtitles():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42444")
  public function directionalAudio():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42445")
  public function backgroundForChatOnly():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42446")
  public function touchscreen():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42447")
  public function fullscreen():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42448")
  public function bobView():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42449")
  public function toggleCrouch():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42450")
  public function toggleSprint():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42451")
  public function hideMatchedNames():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42452")
  public function showAutosaveIndicator():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_44026")
  public function onlyShowSecureChat():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_41808")
  public function fov():net.minecraft.client.OptionInstance<java.lang.Integer>;
  @:mapping("method_47609")
  public function telemetryOptInExtra():net.minecraft.client.OptionInstance<java.lang.Boolean>;
  @:mapping("method_42453")
  public function screenEffectScale():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42454")
  public function fovEffectScale():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42472")
  public function darknessEffectScale():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_48580")
  public function glintSpeed():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_48581")
  public function glintStrength():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_48974")
  public function damageTiltStrength():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42473")
  public function gamma():net.minecraft.client.OptionInstance<java.lang.Double>;
  @:mapping("method_42474")
  public function guiScale():net.minecraft.client.OptionInstance<java.lang.Integer>;
  @:mapping("method_42475")
  public function particles():net.minecraft.client.OptionInstance<net.minecraft.client.ParticleStatus>;
  @:mapping("method_42476")
  public function narrator():net.minecraft.client.OptionInstance<net.minecraft.client.NarratorStatus>;
  @:mapping("method_42477")
  public function soundDevice():net.minecraft.client.OptionInstance<String>;
  public function new(minecraft:net.minecraft.client.Minecraft, file:java.io.File);
  @:mapping("method_19343")
  public function getBackgroundOpacity(opacity:Float):Float;
  @:mapping("method_19345")
  public overload function getBackgroundColor(opacity:Float):Int;
  @:mapping("method_19344")
  public overload function getBackgroundColor(chatColor:Int):Int;
  @:mapping("method_1641")
  public function setKey(keyBinding:net.minecraft.client.KeyMapping, input:com.mojang.blaze3d.platform.InputConstants.Key):Void;

  /**
   * Loads the options from the options file. It appears that this has replaced the previous 'loadOptions'
   */
  @:mapping("method_1636")
  public function load():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Options#isTrue(String)")
  static function isTrue(value:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Options#isFalse(String)")
  static function isFalse(value:String):Bool;

  /**
   * Saves the options to the options file.
   */
  @:mapping("method_1640")
  public function save():Void;

  /**
   * Send a client info packet with settings information to the server
   */
  @:mapping("method_1643")
  public function broadcastOptions():Void;

  @:mapping("method_32594")
  public function isModelPartEnabled(playerModelPart:net.minecraft.world.entity.player.PlayerModelPart):Bool;
  @:mapping("method_1631")
  public function toggleModelPart(playerModelPart:net.minecraft.world.entity.player.PlayerModelPart, enable:Bool):Void;
  @:mapping("method_1632")
  public function getCloudsType():net.minecraft.client.CloudStatus;

  /**
   * Returns `true` if the client connect to a server using the native transport system.
   */
  @:mapping("method_1639")
  public function useNativeTransport():Bool;

  @:mapping("method_1627")
  public function loadSelectedResourcePacks(resourcePackList:net.minecraft.server.packs.repository.PackRepository):Void;
  @:mapping("method_31044")
  public function getCameraType():net.minecraft.client.CameraType;
  @:mapping("method_31043")
  public function setCameraType(pointOfView:net.minecraft.client.CameraType):Void;

  @:mapping("method_37294")
  public function getFile():java.io.File;
  @:mapping("method_37295")
  public function dumpOptionsForReport():String;
  @:mapping("method_38520")
  public function setServerRenderDistance(serverRenderDistance:Int):Void;
  @:mapping("method_38521")
  public function getEffectiveRenderDistance():Int;

  @:mapping("method_41783")
  public static overload function genericValueLabel(component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component):net.minecraft.network.chat.Component;
  @:mapping("method_41782")
  public static overload function genericValueLabel(component:net.minecraft.network.chat.Component, i:Int):net.minecraft.network.chat.Component;
}

@:native("net.minecraft.client.Options$FieldAccess")
@:mapping("net.minecraft.class_315$class_5823")
extern interface Options_FieldAccess
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Options$FieldAccess#process(String,net.minecraft.client.OptionInstance)")
  public overload function process<T>(var1:String, var2:net.minecraft.client.OptionInstance<T>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Options$FieldAccess#process(String,int)")
  public overload function process(var1:String, var2:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Options$FieldAccess#process(String,boolean)")
  public overload function process(var1:String, var2:Bool):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Options$FieldAccess#process(String,String)")
  public overload function process(var1:String, var2:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Options$FieldAccess#process(String,float)")
  public overload function process(var1:String, var2:Float):Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.Options$FieldAccess#process(String,Dynamic,java.util.function.Function,java.util.function.Function)")
  public overload function process<T>(var1:String, var2:T, var3:java.util.function.Function<String, T>, var4:java.util.function.Function<T, String>):T;
}

typedef FieldAccess = Options_FieldAccess;
