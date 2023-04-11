package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.FluidPredicate")
@:mapping("net.minecraft.class_4551")
extern class FluidPredicate
{
  @:mapping("field_20708")
  public static final ANY:net.minecraft.advancements.critereon.FluidPredicate;

  public function new(tagKey:Null<net.minecraft.tags.TagKey<net.minecraft.world.level.material.Fluid>>, fluid:Null<net.minecraft.world.level.material.Fluid>,
    statePropertiesPredicate:net.minecraft.advancements.critereon.StatePropertiesPredicate);
  @:mapping("method_22475")
  public function matches(level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_22474")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.FluidPredicate;
  @:mapping("method_22473")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.FluidPredicate$Builder")
@:realPath("net.minecraft.advancements.critereon.FluidPredicate_Builder")
@:mapping("net.minecraft.class_4551$class_6079")
extern class FluidPredicate_Builder
{
  @:mapping("method_35221")
  public static function fluid():net.minecraft.advancements.critereon.FluidPredicate.FluidPredicate_Builder;
  @:mapping("method_35224")
  public overload function of(fluid:net.minecraft.world.level.material.Fluid):net.minecraft.advancements.critereon.FluidPredicate.FluidPredicate_Builder;
  @:mapping("method_35222")
  public overload function of(fluids:net.minecraft.tags.TagKey<net.minecraft.world.level.material.Fluid>):net.minecraft.advancements.critereon.FluidPredicate.FluidPredicate_Builder;
  @:mapping("method_35223")
  public function setProperties(properties:net.minecraft.advancements.critereon.StatePropertiesPredicate):net.minecraft.advancements.critereon.FluidPredicate.FluidPredicate_Builder;
  @:mapping("method_35225")
  public function build():net.minecraft.advancements.critereon.FluidPredicate;
}

// typedef Builder = FluidPredicate_Builder;
