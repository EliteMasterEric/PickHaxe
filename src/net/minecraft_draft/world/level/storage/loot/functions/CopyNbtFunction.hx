package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that takes the NBT from  an `NbtProvider` and applies a set of copy operations that copy from that source NBT into the stack's NBT.
 */
@:native("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction")
@:mapping("net.minecraft.class_3837")
extern class CopyNbtFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    nbtProvider:net.minecraft.world.level.storage.loot.providers.nbt.NbtProvider,
    list:java.util.List<net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.CopyOperation>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction#compileNbtPath(String)")
  static function compileNbtPath(nbtPath:String):net.minecraft.commands.arguments.NbtPathArgument.NbtPath;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;

  /**
   * Create a builder that copies data from the given NbtProvider.
   */
  @:mapping("method_16848")
  public static overload function copyData(nbtSource:net.minecraft.world.level.storage.loot.providers.nbt.NbtProvider):net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.CopyNbtFunction_Builder;

  /**
   * Create a builder that copies the NBT data of the given EntityTarget.
   */
  @:mapping("method_35519")
  public static overload function copyData(entitySource:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.CopyNbtFunction_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction_Builder")
@:mapping("net.minecraft.class_3837$class_3838")
extern class CopyNbtFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.Builder>
{
  public function new(nbtProvider:net.minecraft.world.level.storage.loot.providers.nbt.NbtProvider);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction$Builder#copy(String,String,net.minecraft.world.level.storage.loot.functions.CopyNbtFunction$MergeStrategy)")
  public overload function copy(sourcePath:String, targetPath:String,
    copyAction:net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy):net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.CopyNbtFunction_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction$Builder#copy(String,String)")
  public overload function copy(sourcePath:String, targetPath:String):net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.CopyNbtFunction_Builder;

  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = CopyNbtFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction$CopyOperation")
@:realPath("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction_CopyOperation")
@:mapping("net.minecraft.class_3837$class_3839")
extern class CopyNbtFunction_CopyOperation
{
  public function new(string:String, string2:String, mergeStrategy:net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy);
  @:mapping("method_16860")
  public function apply(targetTag:java.util.function.Supplier<net.minecraft.nbt.Tag>, sourceTag:net.minecraft.nbt.Tag):Void;
  @:mapping("method_16858")
  public function toJson():com.google.gson.JsonObject;
  @:mapping("method_16859")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.CopyOperation;
}

typedef CopyOperation = CopyNbtFunction_CopyOperation;

@:native("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction_Serializer")
@:mapping("net.minecraft.class_3837$class_3842")
extern class CopyNbtFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.CopyNbtFunction>
{
  public function new();
  @:mapping("method_16870")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.CopyNbtFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_16871")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.CopyNbtFunction;
}

// typedef Serializer = CopyNbtFunction_Serializer;

@:native("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction$MergeStrategy")
@:mapping("net.minecraft.class_3837$class_3841")
extern class CopyNbtFunction_MergeStrategy extends java.lang.Enum<net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy>
{
  public static function values():Array<net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy>;
  public static function valueOf(name:String):net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy;

  @:mapping("field_17032")
  public static var REPLACE:net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy;

  @:mapping("field_17033")
  public static var APPEND:net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy;

  @:mapping("field_17034")
  public static var MERGE:net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy;

  @:mapping("method_16864")
  public function merge(var1:net.minecraft.nbt.Tag, var2:net.minecraft.commands.arguments.NbtPathArgument.NbtPath,
    var3:java.util.List<net.minecraft.nbt.Tag>):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.functions.CopyNbtFunction$MergeStrategy#getByName(String)")
  public static function getByName(name:String):net.minecraft.world.level.storage.loot.functions.CopyNbtFunction.MergeStrategy;
}

typedef MergeStrategy = CopyNbtFunction_MergeStrategy;
