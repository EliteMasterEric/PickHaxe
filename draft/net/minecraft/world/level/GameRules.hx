package net.minecraft.world.level;

@:native("net.minecraft.world.level.GameRules")
@:mapping("net.minecraft.class_1928")
extern class GameRules
{
  @:mapping("field_30963")
  public static final DEFAULT_RANDOM_TICK_SPEED:Int;

  @:mapping("field_19387")
  public static final RULE_DOFIRETICK:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19388")
  public static final RULE_MOBGRIEFING:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19389")
  public static final RULE_KEEPINVENTORY:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19390")
  public static final RULE_DOMOBSPAWNING:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19391")
  public static final RULE_DOMOBLOOT:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19392")
  public static final RULE_DOBLOCKDROPS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19393")
  public static final RULE_DOENTITYDROPS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19394")
  public static final RULE_COMMANDBLOCKOUTPUT:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19395")
  public static final RULE_NATURAL_REGENERATION:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19396")
  public static final RULE_DAYLIGHT:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19397")
  public static final RULE_LOGADMINCOMMANDS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19398")
  public static final RULE_SHOWDEATHMESSAGES:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19399")
  public static final RULE_RANDOMTICKING:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>;
  @:mapping("field_19400")
  public static final RULE_SENDCOMMANDFEEDBACK:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19401")
  public static final RULE_REDUCEDDEBUGINFO:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19402")
  public static final RULE_SPECTATORSGENERATECHUNKS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19403")
  public static final RULE_SPAWN_RADIUS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>;
  @:mapping("field_19404")
  public static final RULE_DISABLE_ELYTRA_MOVEMENT_CHECK:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19405")
  public static final RULE_MAX_ENTITY_CRAMMING:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>;
  @:mapping("field_19406")
  public static final RULE_WEATHER_CYCLE:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19407")
  public static final RULE_LIMITED_CRAFTING:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19408")
  public static final RULE_MAX_COMMAND_CHAIN_LENGTH:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>;
  @:mapping("field_41766")
  public static final RULE_COMMAND_MODIFICATION_BLOCK_LIMIT:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>;
  @:mapping("field_19409")
  public static final RULE_ANNOUNCE_ADVANCEMENTS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_19422")
  public static final RULE_DISABLE_RAIDS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_20637")
  public static final RULE_DOINSOMNIA:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_20638")
  public static final RULE_DO_IMMEDIATE_RESPAWN:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_20634")
  public static final RULE_DROWNING_DAMAGE:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_20635")
  public static final RULE_FALL_DAMAGE:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_20636")
  public static final RULE_FIRE_DAMAGE:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_28044")
  public static final RULE_FREEZE_DAMAGE:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_21831")
  public static final RULE_DO_PATROL_SPAWNING:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_21832")
  public static final RULE_DO_TRADER_SPAWNING:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_38975")
  public static final RULE_DO_WARDEN_SPAWNING:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_25401")
  public static final RULE_FORGIVE_DEAD_PLAYERS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_25402")
  public static final RULE_UNIVERSAL_ANGER:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_28357")
  public static final RULE_PLAYERS_SLEEPING_PERCENTAGE:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>;
  @:mapping("field_40880")
  public static final RULE_BLOCK_EXPLOSION_DROP_DECAY:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_40881")
  public static final RULE_MOB_EXPLOSION_DROP_DECAY:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_40882")
  public static final RULE_TNT_EXPLOSION_DROP_DECAY:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_40883")
  public static final RULE_SNOW_ACCUMULATION_HEIGHT:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>;
  @:mapping("field_40884")
  public static final RULE_WATER_SOURCE_CONVERSION:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_40885")
  public static final RULE_LAVA_SOURCE_CONVERSION:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_40886")
  public static final RULE_GLOBAL_SOUND_EVENTS:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("field_42474")
  public static final RULE_DO_VINES_SPREAD:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>;

  public overload function new(dynamicLike:com.mojang.serialization.DynamicLike<Dynamic>);
  public overload function new();

  @:mapping("method_20746")
  public function getRule<T:net.minecraft.world.level.GameRules_Value<T>>(key:net.minecraft.world.level.GameRules.Key<T>):T;

  /**
   * Return the defined game rules as NBT.
   */
  @:mapping("method_8358")
  public function createTag():net.minecraft.nbt.CompoundTag;

  @:mapping("method_27325")
  public function copy():net.minecraft.world.level.GameRules;
  @:mapping("method_20744")
  public static function visitGameRuleTypes(visitor:net.minecraft.world.level.GameRules.GameRuleTypeVisitor):Void;

  @:mapping("method_27322")
  public function assignFrom(rules:net.minecraft.world.level.GameRules, server:Null<net.minecraft.server.MinecraftServer>):Void;

  @:mapping("method_8355")
  public function getBoolean(key:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>):Bool;
  @:mapping("method_8356")
  public function getInt(key:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>):Int;
}

@:native("net.minecraft.world.level.GameRules$Key")
@:realPath("net.minecraft.world.level.GameRules_Key")
@:mapping("net.minecraft.class_1928$class_4313")
final extern class GameRules_Key<T:net.minecraft.world.level.GameRules_Value<T>>
{
  public function new(string:String, category:net.minecraft.world.level.GameRules.Category);
  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_20771")
  public function getId():String;
  @:mapping("method_27334")
  public function getDescriptionId():String;
  @:mapping("method_27335")
  public function getCategory():net.minecraft.world.level.GameRules.Category;
}

typedef Key<T> = GameRules_Key<T>;

@:native("net.minecraft.world.level.GameRules$Category")
@:mapping("net.minecraft.class_1928$class_5198")
final extern class GameRules_Category extends java.lang.Enum<net.minecraft.world.level.GameRules.Category>
{
  public static function values():Array<net.minecraft.world.level.GameRules.Category>;
  public static function valueOf(name:String):net.minecraft.world.level.GameRules.Category;

  @:mapping("field_24094")
  public static var PLAYER:net.minecraft.world.level.GameRules.Category;

  @:mapping("field_24095")
  public static var MOBS:net.minecraft.world.level.GameRules.Category;

  @:mapping("field_24096")
  public static var SPAWNING:net.minecraft.world.level.GameRules.Category;

  @:mapping("field_24097")
  public static var DROPS:net.minecraft.world.level.GameRules.Category;

  @:mapping("field_24098")
  public static var UPDATES:net.minecraft.world.level.GameRules.Category;

  @:mapping("field_24099")
  public static var CHAT:net.minecraft.world.level.GameRules.Category;

  @:mapping("field_24100")
  public static var MISC:net.minecraft.world.level.GameRules.Category;

  @:mapping("method_27328")
  public function getDescriptionId():String;
}

typedef Category = GameRules_Category;

@:native("net.minecraft.world.level.GameRules$Type")
@:realPath("net.minecraft.world.level.GameRules_Type")
@:mapping("net.minecraft.class_1928$class_4314")
extern class GameRules_Type<T:net.minecraft.world.level.GameRules_Value<T>>
{
  public function new(supplier:java.util.function.Supplier<com.mojang.brigadier.arguments.ArgumentType<Dynamic>>,
    input_function:java.util.function.Function<net.minecraft.world.level.GameRules.Type<T>, T>,
    biConsumer:java.util.function.BiConsumer<net.minecraft.server.MinecraftServer, T>, visitorCaller:net.minecraft.world.level.GameRules.VisitorCaller<T>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.GameRules$Type#createArgument(String)")
  public function createArgument(name:String):com.mojang.brigadier.builder.RequiredArgumentBuilder<net.minecraft.commands.CommandSourceStack>;
  @:mapping("method_20773")
  public function createRule():T;
  @:mapping("method_27336")
  public function callVisitor(visitor:net.minecraft.world.level.GameRules.GameRuleTypeVisitor, key:net.minecraft.world.level.GameRules.Key<T>):Void;
}

typedef Type<T> = GameRules_Type<T>;

@:native("net.minecraft.world.level.GameRules$Value")
@:realPath("net.minecraft.world.level.GameRules_Value")
@:mapping("net.minecraft.class_1928$class_4315")
abstract extern class GameRules_Value < T:net.minecraft.world.level.GameRules.GameRules_Value < T > >
{
  public function new(type:net.minecraft.world.level.GameRules.Type<T>);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.GameRules$Value#setFromArgument(com.mojang.brigadier.context.CommandContext,String)")
  public function setFromArgument(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, paramName:String):Void;

  @:mapping("method_20779")
  public function serialize():String;

  public function toString():String;

  @:mapping("method_20781")
  public function getCommandResult():Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.GameRules$Value#setFrom(net.minecraft.world.level.GameRules_Value<T>,net.minecraft.server.MinecraftServer)")
  public function setFrom(var1:T, var2:Null<net.minecraft.server.MinecraftServer>):Void;
}

@:native("net.minecraft.world.level.GameRules$GameRuleTypeVisitor")
@:mapping("net.minecraft.class_1928$class_4311")
extern interface GameRules_GameRuleTypeVisitor
{
  @:mapping("method_20762")
  public function visit<T:net.minecraft.world.level.GameRules_Value<T>>(key:net.minecraft.world.level.GameRules.Key<T>,
    type:net.minecraft.world.level.GameRules.Type<T>):Void;
  @:mapping("method_27329")
  public function visitBoolean(key:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.BooleanValue>,
    type:net.minecraft.world.level.GameRules.Type<net.minecraft.world.level.GameRules.BooleanValue>):Void;
  @:mapping("method_27330")
  public function visitInteger(key:net.minecraft.world.level.GameRules.Key<net.minecraft.world.level.GameRules.IntegerValue>,
    type:net.minecraft.world.level.GameRules.Type<net.minecraft.world.level.GameRules.IntegerValue>):Void;
}

typedef GameRuleTypeVisitor = GameRules_GameRuleTypeVisitor;

@:native("net.minecraft.world.level.GameRules$BooleanValue")
@:realPath("net.minecraft.world.level.GameRules_BooleanValue")
@:mapping("net.minecraft.class_1928$class_4310")
extern class GameRules_BooleanValue extends net.minecraft.world.level.GameRules_Value<net.minecraft.world.level.GameRules.BooleanValue>
{
  @:mapping("method_20760")
  static overload function create(defaultValue:Bool,
    changeListener:java.util.function.BiConsumer<net.minecraft.server.MinecraftServer,
      net.minecraft.world.level.GameRules.BooleanValue>):net.minecraft.world.level.GameRules.Type<net.minecraft.world.level.GameRules.BooleanValue>;
  @:mapping("method_20759")
  static overload function create(defaultValue:Bool):net.minecraft.world.level.GameRules.Type<net.minecraft.world.level.GameRules.BooleanValue>;
  public function new(type:net.minecraft.world.level.GameRules.Type<net.minecraft.world.level.GameRules.BooleanValue>, bl:Bool);

  @:mapping("method_20753")
  public function get():Bool;
  @:mapping("method_20758")
  public function set(value:Bool, server:Null<net.minecraft.server.MinecraftServer>):Void;
  @:mapping("method_20779")
  public function serialize():String;

  @:mapping("method_20781")
  public function getCommandResult():Int;

  @:mapping("method_27326")
  public function setFrom(value:net.minecraft.world.level.GameRules.BooleanValue, server:Null<net.minecraft.server.MinecraftServer>):Void;
}

typedef BooleanValue = GameRules_BooleanValue;

@:native("net.minecraft.world.level.GameRules$IntegerValue")
@:realPath("net.minecraft.world.level.GameRules_IntegerValue")
@:mapping("net.minecraft.class_1928$class_4312")
extern class GameRules_IntegerValue extends net.minecraft.world.level.GameRules_Value<net.minecraft.world.level.GameRules.IntegerValue>
{
  @:mapping("method_20768")
  static overload function create(defaultValue:Int):net.minecraft.world.level.GameRules.Type<net.minecraft.world.level.GameRules.IntegerValue>;
  public function new(type:net.minecraft.world.level.GameRules.Type<net.minecraft.world.level.GameRules.IntegerValue>, i:Int);

  @:mapping("method_20763")
  public function get():Int;
  @:mapping("method_35236")
  public function set(value:Int, server:Null<net.minecraft.server.MinecraftServer>):Void;
  @:mapping("method_20779")
  public function serialize():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.GameRules$IntegerValue#tryDeserialize(String)")
  public function tryDeserialize(name:String):Bool;

  @:mapping("method_20781")
  public function getCommandResult():Int;

  @:mapping("method_27331")
  public function setFrom(value:net.minecraft.world.level.GameRules.IntegerValue, server:Null<net.minecraft.server.MinecraftServer>):Void;
}

typedef IntegerValue = GameRules_IntegerValue;

@:native("net.minecraft.world.level.GameRules$VisitorCaller")
@:mapping("net.minecraft.class_1928$class_5199")
extern interface GameRules_VisitorCaller<T:net.minecraft.world.level.GameRules.GameRules_Value<T>>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.GameRules$VisitorCaller#call(net.minecraft.world.level.GameRules$GameRuleTypeVisitor,net.minecraft.world.level.GameRules$Key,net.minecraft.world.level.GameRules$Type)")
  public function call(var1:net.minecraft.world.level.GameRules.GameRuleTypeVisitor, var2:net.minecraft.world.level.GameRules.Key<T>,
    var3:net.minecraft.world.level.GameRules.Type<T>):Void;
}

typedef VisitorCaller<T> = GameRules_VisitorCaller<T>;
