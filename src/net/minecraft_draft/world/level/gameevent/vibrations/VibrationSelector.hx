package net.minecraft.world.level.gameevent.vibrations;

@:native("net.minecraft.world.level.gameevent.vibrations.VibrationSelector")
@:mapping("net.minecraft.class_7722")
extern class VibrationSelector
{
  @:mapping("field_40359")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.gameevent.vibrations.VibrationSelector>;

  public overload function new(optional:java.util.Optional<net.minecraft.world.level.gameevent.vibrations.VibrationInfo>, l:Int);
  public overload function new();
  @:mapping("method_45505")
  public function addCandidate(vibrationInfo:net.minecraft.world.level.gameevent.vibrations.VibrationInfo, tick:Int):Void;

  @:mapping("method_45502")
  public function chosenCandidate(tick:Int):java.util.Optional<net.minecraft.world.level.gameevent.vibrations.VibrationInfo>;
  @:mapping("method_45501")
  public function startOver():Void;
}
