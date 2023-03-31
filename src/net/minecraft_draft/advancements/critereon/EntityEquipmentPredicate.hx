package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EntityEquipmentPredicate")
@:mapping("net.minecraft.class_3735")
extern class EntityEquipmentPredicate
{
  @:mapping("field_16485")
  public static final ANY:net.minecraft.advancements.critereon.EntityEquipmentPredicate;
  @:mapping("field_19240")
  public static final CAPTAIN:net.minecraft.advancements.critereon.EntityEquipmentPredicate;

  public function new(itemPredicate:net.minecraft.advancements.critereon.ItemPredicate, itemPredicate2:net.minecraft.advancements.critereon.ItemPredicate,
    itemPredicate3:net.minecraft.advancements.critereon.ItemPredicate, itemPredicate4:net.minecraft.advancements.critereon.ItemPredicate,
    itemPredicate5:net.minecraft.advancements.critereon.ItemPredicate, itemPredicate6:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_16226")
  public function matches(entity:Null<net.minecraft.world.entity.Entity>):Bool;
  @:mapping("method_16224")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.EntityEquipmentPredicate;
  @:mapping("method_16225")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.EntityEquipmentPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.EntityEquipmentPredicate_Builder")
@:mapping("net.minecraft.class_3735$class_5278")
extern class EntityEquipmentPredicate_Builder
{
  public function new();

  @:mapping("method_27965")
  public static function equipment():net.minecraft.advancements.critereon.EntityEquipmentPredicate.EntityEquipmentPredicate_Builder;
  @:mapping("method_27966")
  public function head(head:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.EntityEquipmentPredicate.EntityEquipmentPredicate_Builder;
  @:mapping("method_27968")
  public function chest(chest:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.EntityEquipmentPredicate.EntityEquipmentPredicate_Builder;
  @:mapping("method_27969")
  public function legs(legs:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.EntityEquipmentPredicate.EntityEquipmentPredicate_Builder;
  @:mapping("method_27970")
  public function feet(feet:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.EntityEquipmentPredicate.EntityEquipmentPredicate_Builder;
  @:mapping("method_35195")
  public function mainhand(mainhand:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.EntityEquipmentPredicate.EntityEquipmentPredicate_Builder;
  @:mapping("method_35196")
  public function offhand(offhand:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.EntityEquipmentPredicate.EntityEquipmentPredicate_Builder;
  @:mapping("method_27967")
  public function build():net.minecraft.advancements.critereon.EntityEquipmentPredicate;
}

// typedef Builder = EntityEquipmentPredicate_Builder;
