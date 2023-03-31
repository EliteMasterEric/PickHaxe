package net.minecraft.world.entity.monster.hoglin;

@:native("net.minecraft.world.entity.monster.hoglin.HoglinAi")
@:mapping("net.minecraft.class_4835")
extern class HoglinAi
{
  public function new();
  @:mapping("field_30533")
  public static final REPELLENT_DETECTION_RANGE_HORIZONTAL:Int;
  @:mapping("field_30534")
  public static final REPELLENT_DETECTION_RANGE_VERTICAL:Int;

  @:mapping("method_24669")
  static function isPosNearNearestRepellent(hoglin:net.minecraft.world.entity.monster.hoglin.Hoglin, pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_30083")
  public static function getSoundForCurrentActivity(hoglin:net.minecraft.world.entity.monster.hoglin.Hoglin):java.util.Optional<net.minecraft.sounds.SoundEvent>;
}
