package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.LightPredicate")
@:mapping("net.minecraft.class_4552")
extern class LightPredicate
{
  @:mapping("field_20712")
  public static final ANY:net.minecraft.advancements.critereon.LightPredicate;

  public function new(ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints);
  @:mapping("method_22483")
  public function matches(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_22481")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_22482")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.LightPredicate;
}

@:native("net.minecraft.advancements.critereon.LightPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.LightPredicate_Builder")
@:mapping("net.minecraft.class_4552$class_6087")
extern class LightPredicate_Builder
{
  public function new();

  @:mapping("method_35271")
  public static function light():net.minecraft.advancements.critereon.LightPredicate.LightPredicate_Builder;
  @:mapping("method_35272")
  public function setComposite(composite:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.LightPredicate.LightPredicate_Builder;
  @:mapping("method_35273")
  public function build():net.minecraft.advancements.critereon.LightPredicate;
}

// typedef Builder = LightPredicate_Builder;
