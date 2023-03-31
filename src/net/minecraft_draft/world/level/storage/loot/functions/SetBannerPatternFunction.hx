package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets the banner patterns for a banner item. Optionally appends to any existing patterns.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction")
@:mapping("net.minecraft.class_5592")
extern class SetBannerPatternFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>,
      net.minecraft.world.item.DyeColor>>,
    bl:Bool);

  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_35531")
  public static function setBannerPattern(append:Bool):net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction.SetBannerPatternFunction_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction_Builder")
@:mapping("net.minecraft.class_5592$class_6157")
extern class SetBannerPatternFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction.Builder>
{
  public function new(bl:Bool);

  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
  @:mapping("method_43741")
  public overload function addPattern(pattern:net.minecraft.resources.ResourceKey<net.minecraft.world.level.block.entity.BannerPattern>,
    color:net.minecraft.world.item.DyeColor):net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction.SetBannerPatternFunction_Builder;
  @:mapping("method_35533")
  public overload function addPattern(pattern:net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>,
    color:net.minecraft.world.item.DyeColor):net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction.SetBannerPatternFunction_Builder;
}

// typedef Builder = SetBannerPatternFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction_Serializer")
@:mapping("net.minecraft.class_5592$class_5593")
extern class SetBannerPatternFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction>
{
  public function new();
  @:mapping("method_31937")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    setBannerPatternFunction:net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_31936")
  public function deserialize(jsonObject:com.google.gson.JsonObject, jsonDeserializationContext:com.google.gson.JsonDeserializationContext,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetBannerPatternFunction;
}

// typedef Serializer = SetBannerPatternFunction_Serializer;
