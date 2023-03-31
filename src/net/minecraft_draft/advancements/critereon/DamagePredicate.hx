package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.DamagePredicate")
@:mapping("net.minecraft.class_2019")
extern class DamagePredicate
{
  @:mapping("field_9520")
  public static final ANY:net.minecraft.advancements.critereon.DamagePredicate;

  public overload function new();
  public overload function new(doubles:net.minecraft.advancements.critereon.MinMaxBounds.Doubles,
    doubles2:net.minecraft.advancements.critereon.MinMaxBounds.Doubles, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate,
    boolean_:Null<java.lang.Boolean>, damageSourcePredicate:net.minecraft.advancements.critereon.DamageSourcePredicate);
  @:mapping("method_8838")
  public function matches(player:net.minecraft.server.level.ServerPlayer, source:net.minecraft.world.damagesource.DamageSource, dealtDamage:Float,
    takenDamage:Float, blocked:Bool):Bool;
  @:mapping("method_8839")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.DamagePredicate;
  @:mapping("method_8840")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.DamagePredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.DamagePredicate_Builder")
@:mapping("net.minecraft.class_2019$class_2020")
extern class DamagePredicate_Builder
{
  public function new();

  @:mapping("method_8844")
  public static function damageInstance():net.minecraft.advancements.critereon.DamagePredicate.DamagePredicate_Builder;
  @:mapping("method_35118")
  public function dealtDamage(dealtDamage:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.DamagePredicate.DamagePredicate_Builder;
  @:mapping("method_35119")
  public function takenDamage(takenDamage:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.DamagePredicate.DamagePredicate_Builder;
  @:mapping("method_35117")
  public function sourceEntity(sourceEntity:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.DamagePredicate.DamagePredicate_Builder;
  @:mapping("method_8841")
  public function blocked(blocked:java.lang.Boolean):net.minecraft.advancements.critereon.DamagePredicate.DamagePredicate_Builder;
  @:mapping("method_35116")
  public overload function type(type:net.minecraft.advancements.critereon.DamageSourcePredicate):net.minecraft.advancements.critereon.DamagePredicate.DamagePredicate_Builder;
  @:mapping("method_8842")
  public overload function type(typeBuilder:net.minecraft.advancements.critereon.DamageSourcePredicate.Builder):net.minecraft.advancements.critereon.DamagePredicate.DamagePredicate_Builder;
  @:mapping("method_8843")
  public function build():net.minecraft.advancements.critereon.DamagePredicate;
}

// typedef Builder = DamagePredicate_Builder;
