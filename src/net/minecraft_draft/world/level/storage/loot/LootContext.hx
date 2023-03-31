package net.minecraft.world.level.storage.loot;

/**
 * LootContext stores various context information for loot generation.
 *  This includes the Level as well as any known `LootContextParam`s.
 */
@:native("net.minecraft.world.level.storage.loot.LootContext")
@:mapping("net.minecraft.class_47")
extern class LootContext
{
  public function new(randomSource:net.minecraft.util.RandomSource, f:Float, serverLevel:net.minecraft.server.level.ServerLevel,
    input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.world.level.storage.loot.LootTable>,
    function2:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    map:java.util.Map<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>, Dynamic>,
    map2:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.world.level.storage.loot.LootContext.DynamicDrop>);

  /**
   * Check whether the given parameter is present in this context.
   */
  @:mapping("method_300")
  public function hasParam(parameter:net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>):Bool;

  /**
   * Get the value of the given parameter.@throws NoSuchElementException if the parameter is not present in this context
   */
  @:mapping("method_35508")
  public function getParam<T>(param:net.minecraft.world.level.storage.loot.parameters.LootContextParam<T>):T;

  /**
   * Add the dynamic drops for the given dynamic drops name to the given consumer.
   *  If no dynamic drops provider for the given name has been registered to this LootContext, nothing is generated.@see DynamicDrops
   */
  @:mapping("method_297")
  public function addDynamicDrops(name:net.minecraft.resources.ResourceLocation,
    consumer:java.util.function.Consumer<net.minecraft.world.item.ItemStack>):Void;

  /**
   * Get the value of the given parameter if it is present in this context, null otherwise.
   */
  @:mapping("method_296")
  public function getParamOrNull<T>(parameter:net.minecraft.world.level.storage.loot.parameters.LootContextParam<T>):Null<T>;

  @:mapping("method_298")
  public function addVisitedTable(lootTable:net.minecraft.world.level.storage.loot.LootTable):Bool;
  @:mapping("method_295")
  public function removeVisitedTable(lootTable:net.minecraft.world.level.storage.loot.LootTable):Void;
  @:mapping("method_22555")
  public function addVisitedCondition(condition:net.minecraft.world.level.storage.loot.predicates.LootItemCondition):Bool;
  @:mapping("method_22557")
  public function removeVisitedCondition(condition:net.minecraft.world.level.storage.loot.predicates.LootItemCondition):Void;
  @:mapping("method_22556")
  public function getLootTable(tableId:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.storage.loot.LootTable;
  @:mapping("method_22558")
  public function getCondition(conditionId:net.minecraft.resources.ResourceLocation):Null<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>;
  @:mapping("method_294")
  public function getRandom():net.minecraft.util.RandomSource;

  /**
   * The luck value for this loot context. This is usually just the player's `Attributes#LUCK`, however it may be modified depending on the context of the looting.
   *  When fishing for example it is increased based on the Luck of the Sea enchantment.
   */
  @:mapping("method_302")
  public function getLuck():Float;

  @:mapping("method_299")
  public function getLevel():net.minecraft.server.level.ServerLevel;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.storage.loot.LootContext$DynamicDrop")
@:mapping("net.minecraft.class_47$class_49")
extern interface LootContext_DynamicDrop
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.LootContext$DynamicDrop#add(net.minecraft.world.level.storage.loot.LootContext,java.util.function.Consumer)")
  public function add(var1:net.minecraft.world.level.storage.loot.LootContext, var2:java.util.function.Consumer<net.minecraft.world.item.ItemStack>):Void;
}

typedef DynamicDrop = LootContext_DynamicDrop;

@:native("net.minecraft.world.level.storage.loot.LootContext$EntityTarget")
@:mapping("net.minecraft.class_47$class_50")
final extern class LootContext_EntityTarget extends java.lang.Enum<net.minecraft.world.level.storage.loot.LootContext.EntityTarget>
{
  public static function values():Array<net.minecraft.world.level.storage.loot.LootContext.EntityTarget>;

  public static function valueOf(name:String):net.minecraft.world.level.storage.loot.LootContext.EntityTarget;

  @:mapping("field_935")
  public static var THIS:net.minecraft.world.level.storage.loot.LootContext.EntityTarget;

  @:mapping("field_936")
  public static var KILLER:net.minecraft.world.level.storage.loot.LootContext.EntityTarget;

  @:mapping("field_939")
  public static var DIRECT_KILLER:net.minecraft.world.level.storage.loot.LootContext.EntityTarget;

  @:mapping("field_937")
  public static var KILLER_PLAYER:net.minecraft.world.level.storage.loot.LootContext.EntityTarget;

  @:mapping("method_315")
  public function getParam():net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.entity.Entity>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.LootContext$EntityTarget#getByName(String)")
  public static function getByName(name:String):net.minecraft.world.level.storage.loot.LootContext.EntityTarget;
}

typedef EntityTarget = LootContext_EntityTarget;

@:native("net.minecraft.world.level.storage.loot.LootContext$EntityTarget$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.LootContext_EntityTarget_Serializer")
@:mapping("net.minecraft.class_47$class_50$class_51")
extern class LootContext_EntityTarget_Serializer extends com.google.gson.TypeAdapter<net.minecraft.world.level.storage.loot.LootContext.EntityTarget>
{
  public function new();
  @:mapping("method_318")
  public function write(writer:com.google.gson.stream.JsonWriter, entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):Void;
  @:mapping("method_317")
  public function read(reader:com.google.gson.stream.JsonReader):net.minecraft.world.level.storage.loot.LootContext.EntityTarget;
}

// typedef Serializer = LootContext_EntityTarget_Serializer;

@:native("net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder")
@:realPath("net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder")
@:mapping("net.minecraft.class_47$class_48")
extern class LootContext.LootContext_Builder
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel);
  @:mapping("method_311")
  public function withRandom(random:net.minecraft.util.RandomSource):net.minecraft.world.level.storage.loot.LootContext.LootContext.LootContext_Builder;
  @:mapping("method_304")
  public overload function withOptionalRandomSeed(seed:Int):net.minecraft.world.level.storage.loot.LootContext.LootContext.LootContext_Builder;
  @:mapping("method_310")
  public overload function withOptionalRandomSeed(seed:Int,
    random:net.minecraft.util.RandomSource):net.minecraft.world.level.storage.loot.LootContext.LootContext.LootContext_Builder;
  @:mapping("method_303")
  public function withLuck(luck:Float):net.minecraft.world.level.storage.loot.LootContext.LootContext.LootContext_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder#withParameter(net.minecraft.world.level.storage.loot.parameters.LootContextParam,Dynamic)")
  public function withParameter<T>(parameter:net.minecraft.world.level.storage.loot.parameters.LootContextParam<T>,
    value:T):net.minecraft.world.level.storage.loot.LootContext.LootContext.LootContext_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder#withOptionalParameter(net.minecraft.world.level.storage.loot.parameters.LootContextParam,Dynamic)")
  public function withOptionalParameter<T>(parameter:net.minecraft.world.level.storage.loot.parameters.LootContextParam<T>,
    value:Null<T>):net.minecraft.world.level.storage.loot.LootContext.LootContext.LootContext_Builder;
  @:mapping("method_307")
  public function withDynamicDrop(dynamicDropId:net.minecraft.resources.ResourceLocation,
    dynamicDrop:net.minecraft.world.level.storage.loot.LootContext.DynamicDrop):net.minecraft.world.level.storage.loot.LootContext.LootContext.LootContext_Builder;
  @:mapping("method_313")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_308")
  public function getParameter<T>(parameter:net.minecraft.world.level.storage.loot.parameters.LootContextParam<T>):T;
  @:mapping("method_305")
  public function getOptionalParameter<T>(parameter:net.minecraft.world.level.storage.loot.parameters.LootContextParam<T>):Null<T>;
  @:mapping("method_309")
  public function create(parameterSet:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet):net.minecraft.world.level.storage.loot.LootContext;
}

// typedef Builder = LootContext.LootContext_Builder;
