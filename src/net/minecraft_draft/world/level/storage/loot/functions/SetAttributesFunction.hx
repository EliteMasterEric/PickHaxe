package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that adds a list of attribute modifiers to the stacks.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction")
@:mapping("net.minecraft.class_137")
extern class SetAttributesFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    list:java.util.List<net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.Modifier>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction#modifier(String,net.minecraft.world.entity.ai.attributes.Attribute,net.minecraft.world.entity.ai.attributes.AttributeModifier$Operation,net.minecraft.world.level.storage.loot.providers.number.NumberProvider)")
  public static function modifier(name:String, attribute:net.minecraft.world.entity.ai.attributes.Attribute,
    operation:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation,
    value:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.SetAttributesFunction_ModifierBuilder;
  @:mapping("method_35525")
  public static function setAttributes():net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.SetAttributesFunction_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction$Modifier")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction_Modifier")
@:mapping("net.minecraft.class_137$class_138")
extern class SetAttributesFunction_Modifier
{
  public function new(string:String, attribute:net.minecraft.world.entity.ai.attributes.Attribute,
    operation:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation,
    numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider, equipmentSlots:Array<net.minecraft.world.entity.EquipmentSlot>,
    uUID:Null<java.util.UUID>);
  @:mapping("method_615")
  public function serialize(context:com.google.gson.JsonSerializationContext):com.google.gson.JsonObject;
  @:mapping("method_614")
  public static function deserialize(jsonObj:com.google.gson.JsonObject,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.Modifier;
}

typedef Modifier = SetAttributesFunction_Modifier;

@:native("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction$ModifierBuilder")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction_ModifierBuilder")
@:mapping("net.minecraft.class_137$class_6156")
extern class SetAttributesFunction_ModifierBuilder
{
  public function new(string:String, attribute:net.minecraft.world.entity.ai.attributes.Attribute,
    operation:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation,
    numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider);
  @:mapping("method_35529")
  public function forSlot(slot:net.minecraft.world.entity.EquipmentSlot):net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.SetAttributesFunction_ModifierBuilder;
  @:mapping("method_35530")
  public function withUuid(id:java.util.UUID):net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.SetAttributesFunction_ModifierBuilder;
  @:mapping("method_35528")
  public function build():net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.Modifier;
}

typedef ModifierBuilder = SetAttributesFunction_ModifierBuilder;

@:native("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction_Builder")
@:mapping("net.minecraft.class_137$class_6155")
extern class SetAttributesFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.Builder>
{
  public function new();

  @:mapping("method_35527")
  public function withModifier(modifierBuilder:net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.ModifierBuilder):net.minecraft.world.level.storage.loot.functions.SetAttributesFunction.SetAttributesFunction_Builder;
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = SetAttributesFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetAttributesFunction_Serializer")
@:mapping("net.minecraft.class_137$class_139")
extern class SetAttributesFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetAttributesFunction>
{
  public function new();
  @:mapping("method_618")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetAttributesFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_617")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetAttributesFunction;
}

// typedef Serializer = SetAttributesFunction_Serializer;
