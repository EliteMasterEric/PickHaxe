package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.MobEffectsPredicate")
@:mapping("net.minecraft.class_2102")
extern class MobEffectsPredicate
{
  @:mapping("field_9709")
  public static final ANY:net.minecraft.advancements.critereon.MobEffectsPredicate;

  public function new(map:java.util.Map<net.minecraft.world.effect.MobEffect,
    net.minecraft.advancements.critereon.MobEffectsPredicate.MobEffectInstancePredicate>);
  @:mapping("method_9066")
  public static function effects():net.minecraft.advancements.critereon.MobEffectsPredicate;
  @:mapping("method_9065")
  public overload function and(effect:net.minecraft.world.effect.MobEffect):net.minecraft.advancements.critereon.MobEffectsPredicate;
  @:mapping("method_35290")
  public overload function and(effect:net.minecraft.world.effect.MobEffect,
    predicate:net.minecraft.advancements.critereon.MobEffectsPredicate.MobEffectInstancePredicate):net.minecraft.advancements.critereon.MobEffectsPredicate;
  @:mapping("method_9062")
  public overload function matches(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_9067")
  public overload function matches(entity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_9063")
  public overload function matches(effects:java.util.Map<net.minecraft.world.effect.MobEffect, net.minecraft.world.effect.MobEffectInstance>):Bool;
  @:mapping("method_9064")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.MobEffectsPredicate;
  @:mapping("method_9068")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.MobEffectsPredicate$MobEffectInstancePredicate")
@:realPath("net.minecraft.advancements.critereon.MobEffectsPredicate_MobEffectInstancePredicate")
@:mapping("net.minecraft.class_2102$class_2103")
extern class MobEffectsPredicate_MobEffectInstancePredicate
{
  public overload function new(ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints, ints2:net.minecraft.advancements.critereon.MinMaxBounds.Ints,
    boolean_:Null<java.lang.Boolean>, boolean2:Null<java.lang.Boolean>);
  public overload function new();
  @:mapping("method_9069")
  public function matches(effect:Null<net.minecraft.world.effect.MobEffectInstance>):Bool;
  @:mapping("method_9071")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_9070")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.advancements.critereon.MobEffectsPredicate.MobEffectInstancePredicate;
}

typedef MobEffectInstancePredicate = MobEffectsPredicate_MobEffectInstancePredicate;
