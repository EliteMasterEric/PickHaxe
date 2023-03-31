package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ItemPredicate")
@:mapping("net.minecraft.class_2073")
extern class ItemPredicate
{
  @:mapping("field_9640")
  public static final ANY:net.minecraft.advancements.critereon.ItemPredicate;

  public overload function new();
  public overload function new(tagKey:Null<net.minecraft.tags.TagKey<net.minecraft.world.item.Item>>, set:Null<java.util.Set<net.minecraft.world.item.Item>>,
    ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints, ints2:net.minecraft.advancements.critereon.MinMaxBounds.Ints,
    enchantmentPredicates:Array<net.minecraft.advancements.critereon.EnchantmentPredicate>,
    enchantmentPredicates2:Array<net.minecraft.advancements.critereon.EnchantmentPredicate>, potion:Null<net.minecraft.world.item.alchemy.Potion>,
    nbtPredicate:net.minecraft.advancements.critereon.NbtPredicate);
  @:mapping("method_8970")
  public function matches(item:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_8969")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.ItemPredicate;
  @:mapping("method_8971")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_8972")
  public static function fromJsonArray(json:Null<com.google.gson.JsonElement>):Array<net.minecraft.advancements.critereon.ItemPredicate>;
}

@:native("net.minecraft.advancements.critereon.ItemPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.ItemPredicate_Builder")
@:mapping("net.minecraft.class_2073$class_2074")
extern class ItemPredicate_Builder
{
  @:mapping("method_8973")
  public static function item():net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_8977")
  public overload function of(items:Array<net.minecraft.world.level.ItemLike>):net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_8975")
  public overload function of(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_35233")
  public function withCount(count:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_35235")
  public function hasDurability(durability:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_35232")
  public function isPotion(potion:net.minecraft.world.item.alchemy.Potion):net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_20399")
  public function hasNbt(nbt:net.minecraft.nbt.CompoundTag):net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_8978")
  public function hasEnchantment(enchantment:net.minecraft.advancements.critereon.EnchantmentPredicate):net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_35234")
  public function hasStoredEnchantment(storedEnchantment:net.minecraft.advancements.critereon.EnchantmentPredicate):net.minecraft.advancements.critereon.ItemPredicate.ItemPredicate_Builder;
  @:mapping("method_8976")
  public function build():net.minecraft.advancements.critereon.ItemPredicate;
}

// typedef Builder = ItemPredicate_Builder;
