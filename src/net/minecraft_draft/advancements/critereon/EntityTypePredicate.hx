package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EntityTypePredicate")
@:mapping("net.minecraft.class_2050")
abstract extern class EntityTypePredicate
{
  public function new();

  @:mapping("field_9609")
  public static final ANY:net.minecraft.advancements.critereon.EntityTypePredicate;

  @:mapping("method_8925")
  public function matches(var1:net.minecraft.world.entity.EntityType<Dynamic>):Bool;

  @:mapping("method_8927")
  public function serializeToJson():com.google.gson.JsonElement;

  @:mapping("method_8928")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.EntityTypePredicate;

  @:mapping("method_8929")
  public static overload function of(type:net.minecraft.world.entity.EntityType<Dynamic>):net.minecraft.advancements.critereon.EntityTypePredicate;

  @:mapping("method_8926")
  public static overload function of(tag:net.minecraft.tags.TagKey<net.minecraft.world.entity.EntityType<Dynamic>>):net.minecraft.advancements.critereon.EntityTypePredicate;
}

@:native("net.minecraft.advancements.critereon.EntityTypePredicate$TagPredicate")
@:realPath("net.minecraft.advancements.critereon.EntityTypePredicate_TagPredicate")
@:mapping("net.minecraft.class_2050$class_2051")
extern class EntityTypePredicate_TagPredicate extends net.minecraft.advancements.critereon.EntityTypePredicate
{
  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.entity.EntityType<Dynamic>>);
  @:mapping("method_8925")
  public function matches(type:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  @:mapping("method_8927")
  public function serializeToJson():com.google.gson.JsonElement;
}

typedef TagPredicate = EntityTypePredicate_TagPredicate;

@:native("net.minecraft.advancements.critereon.EntityTypePredicate$TypePredicate")
@:realPath("net.minecraft.advancements.critereon.EntityTypePredicate_TypePredicate")
@:mapping("net.minecraft.class_2050$class_2052")
extern class EntityTypePredicate_TypePredicate extends net.minecraft.advancements.critereon.EntityTypePredicate
{
  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>);
  @:mapping("method_8925")
  public function matches(type:net.minecraft.world.entity.EntityType<Dynamic>):Bool;
  @:mapping("method_8927")
  public function serializeToJson():com.google.gson.JsonElement;
}

typedef TypePredicate = EntityTypePredicate_TypePredicate;
