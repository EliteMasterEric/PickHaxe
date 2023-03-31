package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets a stack's lore tag, optionally replacing any previously present lore.
 *  The Components for the lore tag are optionally resolved relative to a given `LootContext.EntityTarget` for entity-sensitive component data such as scoreboard scores.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetLoreFunction")
@:mapping("net.minecraft.class_3671")
extern class SetLoreFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>, bl:Bool,
    list:java.util.List<net.minecraft.network.chat.Component>, entityTarget:Null<net.minecraft.world.level.storage.loot.LootContext.EntityTarget>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;

  @:mapping("method_35544")
  public static function setLore():net.minecraft.world.level.storage.loot.functions.SetLoreFunction.SetLoreFunction_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetLoreFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetLoreFunction_Builder")
@:mapping("net.minecraft.class_3671$class_6159")
extern class SetLoreFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.SetLoreFunction.Builder>
{
  public function new();

  @:mapping("method_35548")
  public function setReplace(replace:Bool):net.minecraft.world.level.storage.loot.functions.SetLoreFunction.SetLoreFunction_Builder;
  @:mapping("method_35546")
  public function setResolutionContext(resolutionContext:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):net.minecraft.world.level.storage.loot.functions.SetLoreFunction.SetLoreFunction_Builder;
  @:mapping("method_35547")
  public function addLine(line:net.minecraft.network.chat.Component):net.minecraft.world.level.storage.loot.functions.SetLoreFunction.SetLoreFunction_Builder;

  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = SetLoreFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.SetLoreFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetLoreFunction_Serializer")
@:mapping("net.minecraft.class_3671$class_3672")
extern class SetLoreFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetLoreFunction>
{
  public function new();
  @:mapping("method_15969")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetLoreFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_15968")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetLoreFunction;
}

// typedef Serializer = SetLoreFunction_Serializer;
