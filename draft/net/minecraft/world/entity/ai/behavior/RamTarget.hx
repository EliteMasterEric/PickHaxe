package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.RamTarget")
@:mapping("net.minecraft.class_6338")
extern class RamTarget extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.goat.Goat>
{
  @:mapping("field_33474")
  public static final TIME_OUT_DURATION:Int;
  @:mapping("field_33475")
  public static final RAM_SPEED_FORCE_FACTOR:Float;

  public function new(input_function:java.util.function.Function<net.minecraft.world.entity.animal.goat.Goat, net.minecraft.util.valueproviders.UniformInt>,
    targetingConditions:net.minecraft.world.entity.ai.targeting.TargetingConditions, f:Float,
    toDoubleFunction:java.util.function.ToDoubleFunction<net.minecraft.world.entity.animal.goat.Goat>,
    function2:java.util.function.Function<net.minecraft.world.entity.animal.goat.Goat, net.minecraft.sounds.SoundEvent>,
    function3:java.util.function.Function<net.minecraft.world.entity.animal.goat.Goat, net.minecraft.sounds.SoundEvent>);
}
