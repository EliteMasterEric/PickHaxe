package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.DamageSourcePredicate")
@:mapping("net.minecraft.class_2022")
extern class DamageSourcePredicate
{
  @:mapping("field_9533")
  public static final ANY:net.minecraft.advancements.critereon.DamageSourcePredicate;

  public function new(list:java.util.List<net.minecraft.advancements.critereon.TagPredicate<net.minecraft.world.damagesource.DamageType>>,
    entityPredicate:net.minecraft.advancements.critereon.EntityPredicate, entityPredicate2:net.minecraft.advancements.critereon.EntityPredicate);
  @:mapping("method_8847")
  public overload function matches(player:net.minecraft.server.level.ServerPlayer, source:net.minecraft.world.damagesource.DamageSource):Bool;
  @:mapping("method_8845")
  public overload function matches(level:net.minecraft.server.level.ServerLevel, position:net.minecraft.world.phys.Vec3,
    source:net.minecraft.world.damagesource.DamageSource):Bool;
  @:mapping("method_8846")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.DamageSourcePredicate;
  @:mapping("method_8848")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.DamageSourcePredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.DamageSourcePredicate_Builder")
@:mapping("net.minecraft.class_2022$class_2023")
extern class DamageSourcePredicate_Builder
{
  public function new();

  @:mapping("method_8855")
  public static function damageType():net.minecraft.advancements.critereon.DamageSourcePredicate.DamageSourcePredicate_Builder;
  @:mapping("method_48785")
  public function tag(tagPredicate:net.minecraft.advancements.critereon.TagPredicate<net.minecraft.world.damagesource.DamageType>):net.minecraft.advancements.critereon.DamageSourcePredicate.DamageSourcePredicate_Builder;
  @:mapping("method_35130")
  public overload function direct(directEntity:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.DamageSourcePredicate.DamageSourcePredicate_Builder;
  @:mapping("method_8854")
  public overload function direct(directEntity:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.advancements.critereon.DamageSourcePredicate.DamageSourcePredicate_Builder;
  @:mapping("method_35132")
  public overload function source(sourceEntity:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.DamageSourcePredicate.DamageSourcePredicate_Builder;
  @:mapping("method_35131")
  public overload function source(sourceEntity:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.advancements.critereon.DamageSourcePredicate.DamageSourcePredicate_Builder;
  @:mapping("method_8851")
  public function build():net.minecraft.advancements.critereon.DamageSourcePredicate;
}

// typedef Builder = DamageSourcePredicate_Builder;
