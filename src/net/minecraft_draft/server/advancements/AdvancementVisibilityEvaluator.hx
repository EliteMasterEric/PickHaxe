package net.minecraft.server.advancements;

@:native("net.minecraft.server.advancements.AdvancementVisibilityEvaluator")
@:mapping("net.minecraft.class_8005")
extern class AdvancementVisibilityEvaluator
{
  public function new();

  @:mapping("method_48031")
  public static overload function evaluateVisibility(advancement:net.minecraft.advancements.Advancement,
    predicate:java.util.function.Predicate<net.minecraft.advancements.Advancement>,
    output:net.minecraft.server.advancements.AdvancementVisibilityEvaluator.Output):Void;
}

@:native("net.minecraft.server.advancements.AdvancementVisibilityEvaluator$VisibilityRule")
@:mapping("net.minecraft.class_8005$class_8007")
final extern class AdvancementVisibilityEvaluator_VisibilityRule extends java.lang.Enum<net.minecraft.server.advancements.AdvancementVisibilityEvaluator.VisibilityRule>
{
  public static function values():Array<net.minecraft.server.advancements.AdvancementVisibilityEvaluator.VisibilityRule>;
  public static function valueOf(name:String):net.minecraft.server.advancements.AdvancementVisibilityEvaluator.VisibilityRule;

  @:mapping("field_41738")
  public static var SHOW:net.minecraft.server.advancements.AdvancementVisibilityEvaluator.VisibilityRule;

  @:mapping("field_41739")
  public static var HIDE:net.minecraft.server.advancements.AdvancementVisibilityEvaluator.VisibilityRule;

  @:mapping("field_41740")
  public static var NO_CHANGE:net.minecraft.server.advancements.AdvancementVisibilityEvaluator.VisibilityRule;
}

typedef VisibilityRule = AdvancementVisibilityEvaluator_VisibilityRule;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.advancements.AdvancementVisibilityEvaluator$Output")
@:mapping("net.minecraft.class_8005$class_8006")
extern interface AdvancementVisibilityEvaluator_Output
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.advancements.AdvancementVisibilityEvaluator$Output#accept(net.minecraft.advancements.Advancement,boolean)")
  public function accept(var1:net.minecraft.advancements.Advancement, var2:Bool):Void;
}

typedef Output = AdvancementVisibilityEvaluator_Output;
