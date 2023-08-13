package net.minecraft;

/**
 * Shared global constants.
 *  
 *  Note: The majority of the fields within this class are `public static final` with constant expressions (constants), and are inlined by the Java compiler at all places which reference these constant fields. Therefore, changing the value of these constant fields will have no effect on already compiled code.
 *  
 *  In addition, it is presumed that a large portion of these constant fields (such as those prefixed with `DEBUG_` are used as 'flags', for manually toggling code meant for use by Mojang developers in debugging. Therefore, optimizing compilers (which include the Java compiler) may omit the code hidden behind disabled flags, and will result in these flags having no apparent use in the code (when in reality, the optimizing compiler has removed the code which uses them).@see <a href="https://docs.oracle.com/javase/specs/jls/se16/html/jls-15.html#jls-15.29">,The Java,&reg;, Language Specification, Java SE 16 Edition, ,&sect;, 15.29. "Constant Expressions",</a>@see <a href="https://docs.oracle.com/javase/specs/jls/se16/html/jls-14.html#jls-14.22">,The Java,&reg;, Language Specification, Java SE 16 Edition, ,&sect;, 14.22. "Unreachable Statements",</a>
 */
@:native("net.minecraft.SharedConstants")
@:mapping("net.minecraft.class_155")
extern class SharedConstants
{
  public function new();

  /**
   * Indicates whether the currently running game version is a snapshot version.@see com.mojang.bridge.game.GameVersion#isStable()@deprecated Use ,{@link #getCurrentVersion()}, and ,{@link com.mojang.bridge.game.GameVersion#isStable()}, instead.
   */
  @:mapping("field_29709")
  public static final SNAPSHOT:Bool;

  /**
   * The numeric format number for worlds used by this game version.@see com.mojang.bridge.game.GameVersion#getWorldVersion()@deprecated Use ,{@link #getCurrentVersion()}, and ,{@link com.mojang.bridge.game.GameVersion#getWorldVersion()}, instead.
   */
  @:mapping("field_29732")
  public static final WORLD_VERSION:Int;

  @:mapping("field_34373")
  public static final SERIES:String;

  /**
   * The human readable name of this game version.@see com.mojang.bridge.game.GameVersion#getName()@deprecated Use ,{@link #getCurrentVersion()}, and ,{@link com.mojang.bridge.game.GameVersion#getName()}, instead.
   */
  @:mapping("field_29733")
  public static final VERSION_STRING:String;

  /**
   * The numeric format number for the networking protocol used by the release target of this game version.
   *  
   *  This protocol version is used when this game version is a release version, not a `#SNAPSHOT`. For snapshots, see `#SNAPSHOT_NETWORK_PROTOCOL_VERSION`.@see #getProtocolVersion()@deprecated Use ,{@link #getProtocolVersion()}, instead.
   */
  @:mapping("field_29735")
  public static final RELEASE_NETWORK_PROTOCOL_VERSION:Int;

  /**
   * The numeric format number for the networking protocol used by the snapshot of this game version.
   *  
   *  This protocol version is used when this game version is a `#SNAPSHOT`. For releases, see `#RELEASE_NETWORK_PROTOCOL_VERSION`.
   *  
   *  The actual networking protocol version used in snapshot versions is the combination (bitwise OR) of this number and the bit at the position marked by `#SNAPSHOT_PROTOCOL_BIT`.@see #getProtocolVersion()@deprecated Use ,{@link #getProtocolVersion()}, instead.
   */
  @:mapping("field_29736")
  public static final SNAPSHOT_NETWORK_PROTOCOL_VERSION:Int;

  @:mapping("field_29737")
  public static final SNBT_NAG_VERSION:Int;

  @:mapping("field_36325")
  public static final THROW_ON_TASK_FAILURE:Bool;

  /**
   * The format of the resource packs used by this game version. Resource packs contain client-side assets, such as translation files, models, and textures.@see com.mojang.bridge.game.GameVersion#getPackVersion(com.mojang.bridge.game.PackType)@deprecated Use ,{@link #getCurrentVersion()},, ,{@link com.mojang.bridge.game.GameVersion#com.mojang.bridge.game.GameVersion#getPackVersion(com.mojang.bridge.game.PackType),}, and com.mojang.bridge.game.PackType#RESOURCE instead.
   */
  @:mapping("field_29738")
  public static final RESOURCE_PACK_FORMAT:Int;

  /**
   * The format of the data packs used by this game version. Data packs contain server-side data such as recipes, loot tables, and tags.@see com.mojang.bridge.game.GameVersion#getPackVersion(com.mojang.bridge.game.PackType)@deprecated Use ,{@link #getCurrentVersion()},, ,{@link com.mojang.bridge.game.GameVersion#com.mojang.bridge.game.GameVersion#getPackVersion(com.mojang.bridge.game.PackType),}, and com.mojang.bridge.game.PackType#DATA instead.
   */
  @:mapping("field_29739")
  public static final DATA_PACK_FORMAT:Int;

  @:mapping("field_39963")
  public static final LANGUAGE_FORMAT:Int;
  @:mapping("field_39964")
  public static final REPORT_FORMAT_VERSION:Int;

  /**
   * The key for the NBT tag which contains the data version of some data, for use in datafixing.
   *  
   *  For various objects, their stored data in a `net.minecraft.nbt.CompoundTag` will usually contain a `net.minecraft.nbt.IntTag` indexed with this key, which stores the data version when the data for that object was written out. This is used by the datafixer system to determine which fixers needs to be applied to the data.@see com.mojang.bridge.game.GameVersion#getWorldVersion()
   */
  @:mapping("field_29740")
  public static final DATA_VERSION_TAG:String;

  @:mapping("field_29743")
  public static final USE_NEW_RENDERSYSTEM:Bool;
  @:mapping("field_29744")
  public static final MULTITHREADED_RENDERING:Bool;
  @:mapping("field_29745")
  public static final FIX_TNT_DUPE:Bool;
  @:mapping("field_33851")
  public static final FIX_SAND_DUPE:Bool;
  @:mapping("field_29747")
  public static final USE_DEBUG_FEATURES:Bool;
  @:mapping("field_35006")
  public static final DEBUG_OPEN_INCOMPATIBLE_WORLDS:Bool;
  @:mapping("field_35563")
  public static final DEBUG_ALLOW_LOW_SIM_DISTANCE:Bool;
  @:mapping("field_29748")
  public static final DEBUG_HOTKEYS:Bool;
  @:mapping("field_33753")
  public static final DEBUG_UI_NARRATION:Bool;
  @:mapping("field_29749")
  public static final DEBUG_RENDER:Bool;
  @:mapping("field_29750")
  public static final DEBUG_PATHFINDING:Bool;
  @:mapping("field_29751")
  public static final DEBUG_WATER:Bool;
  @:mapping("field_29752")
  public static final DEBUG_HEIGHTMAP:Bool;
  @:mapping("field_29753")
  public static final DEBUG_COLLISION:Bool;
  @:mapping("field_29754")
  public static final DEBUG_SHAPES:Bool;
  @:mapping("field_29755")
  public static final DEBUG_NEIGHBORSUPDATE:Bool;
  @:mapping("field_29756")
  public static final DEBUG_STRUCTURES:Bool;
  @:mapping("field_29676")
  public static final DEBUG_LIGHT:Bool;
  @:mapping("field_29677")
  public static final DEBUG_WORLDGENATTEMPT:Bool;
  @:mapping("field_29678")
  public static final DEBUG_SOLID_FACE:Bool;
  @:mapping("field_29679")
  public static final DEBUG_CHUNKS:Bool;
  @:mapping("field_29680")
  public static final DEBUG_GAME_EVENT_LISTENERS:Bool;
  @:mapping("field_29681")
  public static final DEBUG_DUMP_TEXTURE_ATLAS:Bool;
  @:mapping("field_29682")
  public static final DEBUG_DUMP_INTERPOLATED_TEXTURE_FRAMES:Bool;
  @:mapping("field_29683")
  public static final DEBUG_STRUCTURE_EDIT_MODE:Bool;
  @:mapping("field_29684")
  public static final DEBUG_SAVE_STRUCTURES_AS_SNBT:Bool;
  @:mapping("field_29685")
  public static final DEBUG_SYNCHRONOUS_GL_LOGS:Bool;
  @:mapping("field_29686")
  public static final DEBUG_VERBOSE_SERVER_EVENTS:Bool;
  @:mapping("field_29687")
  public static final DEBUG_NAMED_RUNNABLES:Bool;
  @:mapping("field_29688")
  public static final DEBUG_GOAL_SELECTOR:Bool;
  @:mapping("field_29689")
  public static final DEBUG_VILLAGE_SECTIONS:Bool;
  @:mapping("field_29690")
  public static final DEBUG_BRAIN:Bool;
  @:mapping("field_29691")
  public static final DEBUG_BEES:Bool;
  @:mapping("field_29692")
  public static final DEBUG_RAIDS:Bool;
  @:mapping("field_29693")
  public static final DEBUG_BLOCK_BREAK:Bool;
  @:mapping("field_29694")
  public static final DEBUG_RESOURCE_LOAD_TIMES:Bool;
  @:mapping("field_29695")
  public static final DEBUG_MONITOR_TICK_TIMES:Bool;
  @:mapping("field_29696")
  public static final DEBUG_KEEP_JIGSAW_BLOCKS_DURING_STRUCTURE_GEN:Bool;
  @:mapping("field_29697")
  public static final DEBUG_DONT_SAVE_WORLD:Bool;
  @:mapping("field_29698")
  public static final DEBUG_LARGE_DRIPSTONE:Bool;
  @:mapping("field_29699")
  public static final DEBUG_PACKET_SERIALIZATION:Bool;
  @:mapping("field_29700")
  public static final DEBUG_CARVERS:Bool;
  @:mapping("field_33554")
  public static final DEBUG_ORE_VEINS:Bool;
  @:mapping("field_37273")
  public static final DEBUG_SCULK_CATALYST:Bool;
  @:mapping("field_39090")
  public static final DEBUG_BYPASS_REALMS_VERSION_CHECK:Bool;
  @:mapping("field_39460")
  public static final DEBUG_SOCIAL_INTERACTIONS:Bool;
  @:mapping("field_39962")
  public static final DEBUG_VALIDATE_RESOURCE_PATH_CASE:Bool;
  @:mapping("field_34368")
  public static final DEBUG_IGNORE_LOCAL_MOB_CAP:Bool;
  @:mapping("field_29701")
  public static final DEBUG_SMALL_SPAWN:Bool;
  @:mapping("field_29710")
  public static final DEBUG_DISABLE_LIQUID_SPREADING:Bool;
  @:mapping("field_34369")
  public static final DEBUG_AQUIFERS:Bool;
  @:mapping("field_34370")
  public static final DEBUG_JFR_PROFILING_ENABLE_LEVEL_LOADING:Bool;
  @:mapping("field_34371")
  public static var debugGenerateSquareTerrainWithoutNoise:Bool;
  @:mapping("field_34372")
  public static var debugGenerateStripedTerrainWithoutNoise:Bool;
  @:mapping("field_29711")
  public static final DEBUG_ONLY_GENERATE_HALF_THE_WORLD:Bool;
  @:mapping("field_29712")
  public static final DEBUG_DISABLE_FLUID_GENERATION:Bool;
  @:mapping("field_29713")
  public static final DEBUG_DISABLE_AQUIFERS:Bool;
  @:mapping("field_29715")
  public static final DEBUG_DISABLE_SURFACE:Bool;
  @:mapping("field_29716")
  public static final DEBUG_DISABLE_CARVERS:Bool;
  @:mapping("field_29717")
  public static final DEBUG_DISABLE_STRUCTURES:Bool;
  @:mapping("field_29718")
  public static final DEBUG_DISABLE_FEATURES:Bool;
  @:mapping("field_33555")
  public static final DEBUG_DISABLE_ORE_VEINS:Bool;
  @:mapping("field_35438")
  public static final DEBUG_DISABLE_BLENDING:Bool;
  @:mapping("field_35439")
  public static final DEBUG_DISABLE_BELOW_ZERO_RETROGENERATION:Bool;

  /**
   * The default port used by Minecraft for communication between servers and clients.
   *  
   *  This is not a registered port at the Internet Assigned Numbers Authority, and therefore may conflict with existing applications. Minecraft servers may be hosted at other ports, in which case the clients must supply the correct port when connecting to the server.@see https://www.iana.org/assignments/service-names-port-numbers/service-names-port-numbers.xhtml?&page=128 Internet Assigned Numbers Authority, Internet Service Name and Transport Protocol Port Number Registry
   */
  @:mapping("field_29719")
  public static final DEFAULT_MINECRAFT_PORT:Int;

  @:mapping("field_29720")
  public static final INGAME_DEBUG_OUTPUT:Bool;
  @:mapping("field_29721")
  public static final DEBUG_SUBTITLES:Bool;
  @:mapping("field_29722")
  public static final FAKE_MS_LATENCY:Int;
  @:mapping("field_29723")
  public static final FAKE_MS_JITTER:Int;
  @:mapping("field_1124")
  public static final NETTY_LEAK_DETECTION:io.netty.util.ResourceLeakDetector.Level;
  @:mapping("field_29724")
  public static final COMMAND_STACK_TRACES:Bool;
  @:mapping("field_29725")
  public static final DEBUG_WORLD_RECREATE:Bool;
  @:mapping("field_29726")
  public static final DEBUG_SHOW_SERVER_DEBUG_VALUES:Bool;
  @:mapping("field_29727")
  public static final DEBUG_STORE_CHUNK_STACKTRACES:Bool;
  @:mapping("field_35652")
  public static final DEBUG_FEATURE_COUNT:Bool;
  @:mapping("field_39961")
  public static final DEBUG_RESOURCE_GENERATION_OVERRIDE:Bool;
  @:mapping("field_41533")
  public static final DEBUG_FORCE_TELEMETRY:Bool;
  @:mapping("field_22251")
  public static final MAXIMUM_TICK_TIME_NANOS:Int;
  @:mapping("field_25135")
  public static var CHECK_DATA_FIXER_SCHEMA:Bool;
  @:mapping("field_1125")
  public static var IS_RUNNING_IN_IDE:Bool;
  @:mapping("field_43095")
  public static var DATA_FIX_TYPES_TO_OPTIMIZE:java.util.Set<com.mojang.datafixers.DSL.TypeReference>;
  @:mapping("field_29729")
  public static final WORLD_RESOLUTION:Int;

  /**
   * The maximum length of a chat message that can be typed by a player.
   */
  @:mapping("field_29730")
  public static final MAX_CHAT_LENGTH:Int;

  /**
   * The maximum length of a command that can be typed in a command block by a player.
   */
  @:mapping("field_29731")
  public static final MAX_COMMAND_LENGTH:Int;

  @:mapping("field_38052")
  public static final MAX_CHAINED_NEIGHBOR_UPDATES:Int;
  @:mapping("field_39898")
  public static final MAX_RENDER_DISTANCE:Int;

  /**
   * The characters which may not form part of a file's name. Used in various file processing methods to replace these illegal characters with valid characters, such as the underscore "`_`".
   *  
   *  This collection of characters is a subset of the forbidden characters listed in the documentation for Microsoft Windows, with the addition of the backtick (```).@see <a href="https://docs.microsoft.com/en-us/windows/win32/fileio/naming-a-file">,Microsoft Corporation, "Naming Files, Paths, and Namespaces", ,&sect;, Naming Conventions,</a>
   */
  @:mapping("field_1126")
  public static final ILLEGAL_FILE_CHARACTERS:Array<Int>;

  /**
   * The amount of game ticks within a real-life second.
   *  
   *  This is not guaranteed by a running server to be an accurate measurement of real-life seconds. Heavy load on the server may cause the actual tick-to-second ratio to go below this defined ratio.
   */
  @:mapping("field_29702")
  public static final TICKS_PER_SECOND:Int;

  /**
   * The amount of game ticks within a real-life minute. This is equal to `TICKS_PER_SECOND * 60`, and falls under the same guarantees and restrictions as `#TICKS_PER_SECOND`.@see #TICKS_PER_SECOND
   */
  @:mapping("field_29703")
  public static final TICKS_PER_MINUTE:Int;

  /**
   * The amount of game ticks within a game day. A game day is defined as 20 real-life minutes, so this is equal to `TICKS_PER_MINUTE * 20`. This falls under the same guarantees and restrictions as `#TICKS_PER_SECOND`.
   */
  @:mapping("field_29704")
  public static final TICKS_PER_GAME_DAY:Int;

  @:mapping("field_29705")
  public static final AVERAGE_GAME_TICKS_PER_RANDOM_TICK_PER_BLOCK:Float;
  @:mapping("field_29706")
  public static final AVERAGE_RANDOM_TICKS_PER_BLOCK_PER_MINUTE:Float;
  @:mapping("field_29707")
  public static final AVERAGE_RANDOM_TICKS_PER_BLOCK_PER_GAME_DAY:Float;

  /**
   * Checks if the given character is allowed to be put into chat.
   */
  @:mapping("method_643")
  public static function isAllowedChatCharacter(character:Int):Bool;

  /**
   * Filters the string, keeping only characters for which `#isAllowedCharacter(char)` returns `true`.
   *  
   *  Note that this method strips line breaks, as `#isAllowedCharacter(char)` returns `false` for those.@return a filtered version of the input string@param : input the input string
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.SharedConstants#filterText(String)")
  public static overload function filterText(input:String):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.SharedConstants#filterText(String,boolean)")
  public static overload function filterText(string:String, bl:Bool):String;

  /**
   * Sets the world version, failing if a different world version is already present.@throws IllegalStateException if a different world version has already been set previously@param : version the world version to set
   */
  @:mapping("method_34872")
  public static function setVersion(version:net.minecraft.WorldVersion):Void;

  @:mapping("method_36208")
  public static function tryDetectVersion():Void;

  /**
   * @return the ,{@link WorldVersion world version}@throws IllegalStateException if a world version has not been set previously
   */
  @:mapping("method_16673")
  public static function getCurrentVersion():net.minecraft.WorldVersion;

  /**
   * @return the networking protocol version in use by this game version
   *  
   *  For releases, this will be equivalent to `#RELEASE_NETWORK_PROTOCOL_VERSION`. For snapshot versions, this will be the combination (bitwise OR) of `#SNAPSHOT_NETWORK_PROTOCOL_VERSION` and the bit marked by `#SNAPSHOT_PROTOCOL_BIT`.
   */
  @:mapping("method_31372")
  public static function getProtocolVersion():Int;

  @:mapping("method_37896")
  public static function debugVoidTerrain(chunkPos:net.minecraft.world.level.ChunkPos):Bool;
  @:mapping("method_43250")
  public static function enableDataFixerOptimizations():Void;
}
