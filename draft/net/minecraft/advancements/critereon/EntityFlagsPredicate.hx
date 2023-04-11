package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EntityFlagsPredicate")
@:mapping("net.minecraft.class_2040")
extern class EntityFlagsPredicate
{
  @:mapping("field_9581")
  public static final ANY:net.minecraft.advancements.critereon.EntityFlagsPredicate;

  public function new(boolean_:Null<java.lang.Boolean>, boolean2:Null<java.lang.Boolean>, boolean3:Null<java.lang.Boolean>, boolean4:Null<java.lang.Boolean>,
    boolean5:Null<java.lang.Boolean>);
  @:mapping("method_8892")
  public function matches(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_8893")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.EntityFlagsPredicate;

  @:mapping("method_8894")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.EntityFlagsPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.EntityFlagsPredicate_Builder")
@:mapping("net.minecraft.class_2040$class_2041")
extern class EntityFlagsPredicate_Builder
{
  public function new();

  @:mapping("method_8897")
  public static function flags():net.minecraft.advancements.critereon.EntityFlagsPredicate.EntityFlagsPredicate_Builder;
  @:mapping("method_8898")
  public function setOnFire(onFire:Null<java.lang.Boolean>):net.minecraft.advancements.critereon.EntityFlagsPredicate.EntityFlagsPredicate_Builder;
  @:mapping("method_35203")
  public function setCrouching(isCrouching:Null<java.lang.Boolean>):net.minecraft.advancements.critereon.EntityFlagsPredicate.EntityFlagsPredicate_Builder;
  @:mapping("method_35204")
  public function setSprinting(isSprinting:Null<java.lang.Boolean>):net.minecraft.advancements.critereon.EntityFlagsPredicate.EntityFlagsPredicate_Builder;
  @:mapping("method_35205")
  public function setSwimming(isSwimming:Null<java.lang.Boolean>):net.minecraft.advancements.critereon.EntityFlagsPredicate.EntityFlagsPredicate_Builder;
  @:mapping("method_29935")
  public function setIsBaby(isBaby:Null<java.lang.Boolean>):net.minecraft.advancements.critereon.EntityFlagsPredicate.EntityFlagsPredicate_Builder;
  @:mapping("method_8899")
  public function build():net.minecraft.advancements.critereon.EntityFlagsPredicate;
}

// typedef Builder = EntityFlagsPredicate_Builder;
