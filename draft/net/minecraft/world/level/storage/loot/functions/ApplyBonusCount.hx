package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that modifies the stack's count based on an enchantment level on the `LootContextParams#TOOL` using various formulas.
 */
@:native("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount")
@:mapping("net.minecraft.class_94")
extern class ApplyBonusCount extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    enchantment:net.minecraft.world.item.enchantment.Enchantment, formula:net.minecraft.world.level.storage.loot.functions.ApplyBonusCount.Formula);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_463")
  public static function addBonusBinomialDistributionCount(enchantment:net.minecraft.world.item.enchantment.Enchantment, probability:Float,
    extraRounds:Int):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
  @:mapping("method_455")
  public static function addOreBonusCount(enchantment:net.minecraft.world.item.enchantment.Enchantment):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
  @:mapping("method_456")
  public static overload function addUniformBonusCount(enchantment:net.minecraft.world.item.enchantment.Enchantment):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
  @:mapping("method_461")
  public static overload function addUniformBonusCount(enchantment:net.minecraft.world.item.enchantment.Enchantment,
    bonusMultiplier:Int):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount$Formula")
@:mapping("net.minecraft.class_94$class_96")
extern interface ApplyBonusCount_Formula
{
  @:mapping("method_467")
  public function calculateNewCount(var1:net.minecraft.util.RandomSource, var2:Int, var3:Int):Int;
  @:mapping("method_465")
  public function serializeParams(var1:com.google.gson.JsonObject, var2:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_466")
  public function getType():net.minecraft.resources.ResourceLocation;
}

typedef Formula = ApplyBonusCount_Formula;

@:native("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount$UniformBonusCount")
@:realPath("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount_UniformBonusCount")
@:mapping("net.minecraft.class_94$class_100")
final extern class ApplyBonusCount_UniformBonusCount implements net.minecraft.world.level.storage.loot.functions.ApplyBonusCount.Formula
{
  @:mapping("field_1016")
  public static final TYPE:net.minecraft.resources.ResourceLocation;

  public function new(i:Int);
  @:mapping("method_467")
  public function calculateNewCount(random:net.minecraft.util.RandomSource, originalCount:Int, enchantmentLevel:Int):Int;
  @:mapping("method_465")
  public function serializeParams(json:com.google.gson.JsonObject, serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_471")
  public static function deserialize(json:com.google.gson.JsonObject,
    deserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.functions.ApplyBonusCount.Formula;
  @:mapping("method_466")
  public function getType():net.minecraft.resources.ResourceLocation;
}

typedef UniformBonusCount = ApplyBonusCount_UniformBonusCount;

@:native("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount$OreDrops")
@:realPath("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount_OreDrops")
@:mapping("net.minecraft.class_94$class_98")
final extern class ApplyBonusCount_OreDrops implements net.minecraft.world.level.storage.loot.functions.ApplyBonusCount.Formula
{
  @:mapping("field_1015")
  public static final TYPE:net.minecraft.resources.ResourceLocation;
  public function new();
  @:mapping("method_467")
  public function calculateNewCount(random:net.minecraft.util.RandomSource, originalCount:Int, enchantmentLevel:Int):Int;
  @:mapping("method_465")
  public function serializeParams(json:com.google.gson.JsonObject, serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_468")
  public static function deserialize(json:com.google.gson.JsonObject,
    deserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.functions.ApplyBonusCount.Formula;
  @:mapping("method_466")
  public function getType():net.minecraft.resources.ResourceLocation;
}

typedef OreDrops = ApplyBonusCount_OreDrops;

@:native("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount$BinomialWithBonusCount")
@:realPath("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount_BinomialWithBonusCount")
@:mapping("net.minecraft.class_94$class_95")
final extern class ApplyBonusCount_BinomialWithBonusCount implements net.minecraft.world.level.storage.loot.functions.ApplyBonusCount.Formula
{
  @:mapping("field_1013")
  public static final TYPE:net.minecraft.resources.ResourceLocation;

  public function new(i:Int, f:Float);
  @:mapping("method_467")
  public function calculateNewCount(random:net.minecraft.util.RandomSource, originalCount:Int, enchantmentLevel:Int):Int;
  @:mapping("method_465")
  public function serializeParams(json:com.google.gson.JsonObject, serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_464")
  public static function deserialize(json:com.google.gson.JsonObject,
    deserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.functions.ApplyBonusCount.Formula;
  @:mapping("method_466")
  public function getType():net.minecraft.resources.ResourceLocation;
}

typedef BinomialWithBonusCount = ApplyBonusCount_BinomialWithBonusCount;

@:native("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount$FormulaDeserializer")
@:mapping("net.minecraft.class_94$class_97")
extern interface ApplyBonusCount_FormulaDeserializer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount$FormulaDeserializer#deserialize(com.google.gson.JsonObject,com.google.gson.JsonDeserializationContext)")
  public function deserialize(var1:com.google.gson.JsonObject,
    var2:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.functions.ApplyBonusCount.Formula;
}

typedef FormulaDeserializer = ApplyBonusCount_FormulaDeserializer;

@:native("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.ApplyBonusCount_Serializer")
@:mapping("net.minecraft.class_94$class_99")
extern class ApplyBonusCount_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.ApplyBonusCount>
{
  public function new();
  @:mapping("method_469")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.ApplyBonusCount,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_470")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.ApplyBonusCount;
}

// typedef Serializer = ApplyBonusCount_Serializer;
