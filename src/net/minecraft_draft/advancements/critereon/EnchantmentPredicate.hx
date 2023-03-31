package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EnchantmentPredicate")
@:mapping("net.minecraft.class_2035")
extern class EnchantmentPredicate
{
  @:mapping("field_9571")
  public static final ANY:net.minecraft.advancements.critereon.EnchantmentPredicate;
  @:mapping("field_20687")
  public static final NONE:Array<net.minecraft.advancements.critereon.EnchantmentPredicate>;

  public overload function new();
  public overload function new(enchantment:Null<net.minecraft.world.item.enchantment.Enchantment>,
    ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints);
  @:mapping("method_8880")
  public function containedIn(enchantments:java.util.Map<net.minecraft.world.item.enchantment.Enchantment, java.lang.Integer>):Bool;
  @:mapping("method_8881")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_8882")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.EnchantmentPredicate;
  @:mapping("method_8879")
  public static function fromJsonArray(json:Null<com.google.gson.JsonElement>):Array<net.minecraft.advancements.critereon.EnchantmentPredicate>;
}
