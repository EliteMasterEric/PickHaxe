package net.minecraft.world.level.storage.loot.providers.number;

/**
 * A number provider which generates a random number based on a binomial distribution.
 */
@:native("net.minecraft.world.level.storage.loot.providers.number.BinomialDistributionGenerator")
@:mapping("net.minecraft.class_40")
final extern class BinomialDistributionGenerator implements net.minecraft.world.level.storage.loot.providers.number.NumberProvider
{
  public function new(numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider,
    numberProvider2:net.minecraft.world.level.storage.loot.providers.number.NumberProvider);
  @:mapping("method_365")
  public function getType():net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;
  @:mapping("method_366")
  public function getInt(lootContext:net.minecraft.world.level.storage.loot.LootContext):Int;
  @:mapping("method_32454")
  public function getFloat(lootContext:net.minecraft.world.level.storage.loot.LootContext):Float;
  @:mapping("method_273")
  public static function binomial(n:Int, p:Float):net.minecraft.world.level.storage.loot.providers.number.BinomialDistributionGenerator;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
}

@:native("net.minecraft.world.level.storage.loot.providers.number.BinomialDistributionGenerator$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.number.BinomialDistributionGenerator_Serializer")
@:mapping("net.minecraft.class_40$class_41")
extern class BinomialDistributionGenerator_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.providers.number.BinomialDistributionGenerator>
{
  public function new();
  @:mapping("method_275")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.number.BinomialDistributionGenerator;
  @:mapping("method_276")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    binomialDistributionGenerator:net.minecraft.world.level.storage.loot.providers.number.BinomialDistributionGenerator,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
}

// typedef Serializer = BinomialDistributionGenerator_Serializer;
