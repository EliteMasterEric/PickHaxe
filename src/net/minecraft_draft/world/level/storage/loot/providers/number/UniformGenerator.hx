package net.minecraft.world.level.storage.loot.providers.number;

/**
 * Generates a random number which is uniformly distributed between a minimum and a maximum.
 *  Minimum and maximum are themselves NumberProviders.
 */
@:native("net.minecraft.world.level.storage.loot.providers.number.UniformGenerator")
@:mapping("net.minecraft.class_5662")
extern class UniformGenerator implements net.minecraft.world.level.storage.loot.providers.number.NumberProvider
{
  public function new(numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider,
    numberProvider2:net.minecraft.world.level.storage.loot.providers.number.NumberProvider);
  @:mapping("method_365")
  public function getType():net.minecraft.world.level.storage.loot.providers.number.LootNumberProviderType;
  @:mapping("method_32462")
  public static function between(min:Float, max:Float):net.minecraft.world.level.storage.loot.providers.number.UniformGenerator;
  @:mapping("method_366")
  public function getInt(lootContext:net.minecraft.world.level.storage.loot.LootContext):Int;
  @:mapping("method_32454")
  public function getFloat(lootContext:net.minecraft.world.level.storage.loot.LootContext):Float;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
}

@:native("net.minecraft.world.level.storage.loot.providers.number.UniformGenerator$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.providers.number.UniformGenerator_Serializer")
@:mapping("net.minecraft.class_5662$class_5663")
extern class UniformGenerator_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.providers.number.UniformGenerator>
{
  public function new();
  @:mapping("method_32466")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.providers.number.UniformGenerator;
  @:mapping("method_32465")
  public function serialize(jsonObject:com.google.gson.JsonObject, uniformGenerator:net.minecraft.world.level.storage.loot.providers.number.UniformGenerator,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
}

// typedef Serializer = UniformGenerator_Serializer;
