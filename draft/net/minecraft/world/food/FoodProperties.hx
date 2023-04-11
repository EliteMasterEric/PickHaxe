package net.minecraft.world.food;

@:native("net.minecraft.world.food.FoodProperties")
@:mapping("net.minecraft.class_4174")
extern class FoodProperties
{
  public function new(i:Int, f:Float, bl:Bool, bl2:Bool, bl3:Bool,
    list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.effect.MobEffectInstance, java.lang.Float>>);
  @:mapping("method_19230")
  public function getNutrition():Int;
  @:mapping("method_19231")
  public function getSaturationModifier():Float;
  @:mapping("method_19232")
  public function isMeat():Bool;
  @:mapping("method_19233")
  public function canAlwaysEat():Bool;
  @:mapping("method_19234")
  public function isFastFood():Bool;
  @:mapping("method_19235")
  public function getEffects():java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.effect.MobEffectInstance, java.lang.Float>>;
}

@:native("net.minecraft.world.food.FoodProperties$Builder")
@:realPath("net.minecraft.world.food.FoodProperties_Builder")
@:mapping("net.minecraft.class_4174$class_4175")
extern class FoodProperties_Builder
{
  public function new();

  @:mapping("method_19238")
  public function nutrition(nutrition:Int):net.minecraft.world.food.FoodProperties.FoodProperties_Builder;
  @:mapping("method_19237")
  public function saturationMod(saturationModifier:Float):net.minecraft.world.food.FoodProperties.FoodProperties_Builder;
  @:mapping("method_19236")
  public function meat():net.minecraft.world.food.FoodProperties.FoodProperties_Builder;
  @:mapping("method_19240")
  public function alwaysEat():net.minecraft.world.food.FoodProperties.FoodProperties_Builder;
  @:mapping("method_19241")
  public function fast():net.minecraft.world.food.FoodProperties.FoodProperties_Builder;
  @:mapping("method_19239")
  public function effect(effect:net.minecraft.world.effect.MobEffectInstance,
    probability:Float):net.minecraft.world.food.FoodProperties.FoodProperties_Builder;
  @:mapping("method_19242")
  public function build():net.minecraft.world.food.FoodProperties;
}

// typedef Builder = FoodProperties_Builder;
