package net.minecraft.world.entity.animal.frog;

@:native("net.minecraft.world.entity.animal.frog.ShootTongue")
@:mapping("net.minecraft.class_7108")
extern class ShootTongue extends net.minecraft.world.entity.ai.behavior.Behavior<net.minecraft.world.entity.animal.frog.Frog>
{
  @:mapping("field_37479")
  public static final TIME_OUT_DURATION:Int;
  @:mapping("field_38414")
  public static final CATCH_ANIMATION_DURATION:Int;
  @:mapping("field_37480")
  public static final TONGUE_ANIMATION_DURATION:Int;

  @:mapping("field_39452")
  public static final UNREACHABLE_TONGUE_TARGETS_COOLDOWN_DURATION:Int;
  @:mapping("field_39453")
  public static final MAX_UNREACHBLE_TONGUE_TARGETS_IN_MEMORY:Int;

  public function new(soundEvent:net.minecraft.sounds.SoundEvent, soundEvent2:net.minecraft.sounds.SoundEvent);
}

@:native("net.minecraft.world.entity.animal.frog.ShootTongue$State")
@:mapping("net.minecraft.class_7108$class_7109")
final extern class ShootTongue_State extends java.lang.Enum<net.minecraft.world.entity.animal.frog.ShootTongue.State>
{
  public static function values():Array<net.minecraft.world.entity.animal.frog.ShootTongue.State>;
  public static function valueOf(name:String):net.minecraft.world.entity.animal.frog.ShootTongue.State;

  @:mapping("field_37492")
  public static var MOVE_TO_TARGET:net.minecraft.world.entity.animal.frog.ShootTongue.State;

  @:mapping("field_38415")
  public static var CATCH_ANIMATION:net.minecraft.world.entity.animal.frog.ShootTongue.State;

  @:mapping("field_37493")
  public static var EAT_ANIMATION:net.minecraft.world.entity.animal.frog.ShootTongue.State;

  @:mapping("field_37494")
  public static var DONE:net.minecraft.world.entity.animal.frog.ShootTongue.State;
}

typedef State = ShootTongue_State;
