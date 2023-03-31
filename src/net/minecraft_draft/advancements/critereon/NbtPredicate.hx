package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.NbtPredicate")
@:mapping("net.minecraft.class_2105")
extern class NbtPredicate
{
  @:mapping("field_9716")
  public static final ANY:net.minecraft.advancements.critereon.NbtPredicate;

  public function new(compoundTag:Null<net.minecraft.nbt.CompoundTag>);
  @:mapping("method_9074")
  public overload function matches(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_9072")
  public overload function matches(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_9077")
  public overload function matches(tag:Null<net.minecraft.nbt.Tag>):Bool;
  @:mapping("method_9075")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_9073")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.NbtPredicate;
  @:mapping("method_9076")
  public static function getEntityTagToCompare(entity:net.minecraft.world.entity.Entity):net.minecraft.nbt.CompoundTag;
}
