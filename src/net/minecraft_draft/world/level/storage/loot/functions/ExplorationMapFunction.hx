package net.minecraft.world.level.storage.loot.functions;

/**
 * Convert any empty maps into explorer maps that lead to a structure that is nearest to the current `LootContextParams.ORIGIN`, if present.
 */
@:native("net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction")
@:mapping("net.minecraft.class_111")
extern class ExplorationMapFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  @:mapping("field_25032")
  public static final DEFAULT_DESTINATION:net.minecraft.tags.TagKey<net.minecraft.world.level.levelgen.structure.Structure>;
  @:mapping("field_31850")
  public static final DEFAULT_DECORATION_NAME:String;
  @:mapping("field_1034")
  public static final DEFAULT_DECORATION:net.minecraft.world.level.saveddata.maps.MapDecoration.Type;
  @:mapping("field_31851")
  public static final DEFAULT_ZOOM:Int;
  @:mapping("field_31852")
  public static final DEFAULT_SEARCH_RADIUS:Int;
  @:mapping("field_31853")
  public static final DEFAULT_SKIP_EXISTING:Bool;

  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.levelgen.structure.Structure>,
    type:net.minecraft.world.level.saveddata.maps.MapDecoration.Type, b:Int, i:Int, bl:Bool);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_492")
  public static function makeExplorationMap():net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction.ExplorationMapFunction_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction_Builder")
@:mapping("net.minecraft.class_111$class_112")
extern class ExplorationMapFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction.Builder>
{
  public function new();

  @:mapping("method_502")
  public function setDestination(destination:net.minecraft.tags.TagKey<net.minecraft.world.level.levelgen.structure.Structure>):net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction.ExplorationMapFunction_Builder;
  @:mapping("method_499")
  public function setMapDecoration(mapDecoration:net.minecraft.world.level.saveddata.maps.MapDecoration.Type):net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction.ExplorationMapFunction_Builder;
  @:mapping("method_500")
  public function setZoom(zoom:Int):net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction.ExplorationMapFunction_Builder;
  @:mapping("method_35521")
  public function setSearchRadius(searchRadius:Int):net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction.ExplorationMapFunction_Builder;
  @:mapping("method_503")
  public function setSkipKnownStructures(skipKnownStructures:Bool):net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction.ExplorationMapFunction_Builder;
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = ExplorationMapFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction_Serializer")
@:mapping("net.minecraft.class_111$class_113")
extern class ExplorationMapFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction>
{
  public function new();
  @:mapping("method_505")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_504")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.ExplorationMapFunction;
}

// typedef Serializer = ExplorationMapFunction_Serializer;
