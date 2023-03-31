package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.CrossbowAttack")
@:mapping("net.minecraft.class_4810")
extern class CrossbowAttack<E:net.minecraft.world.entity.Mob, T
  :net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.behavior.Behavior<E>
{
  public function new();
}

@:native("net.minecraft.world.entity.ai.behavior.CrossbowAttack$CrossbowState")
@:mapping("net.minecraft.class_4810$class_4811")
final extern class CrossbowAttack_CrossbowState extends java.lang.Enum<net.minecraft.world.entity.ai.behavior.CrossbowAttack.CrossbowState>
{
  public static function values():Array<net.minecraft.world.entity.ai.behavior.CrossbowAttack.CrossbowState>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.behavior.CrossbowAttack.CrossbowState;

  @:mapping("field_22295")
  public static var UNCHARGED:net.minecraft.world.entity.ai.behavior.CrossbowAttack.CrossbowState;

  @:mapping("field_22296")
  public static var CHARGING:net.minecraft.world.entity.ai.behavior.CrossbowAttack.CrossbowState;

  @:mapping("field_22297")
  public static var CHARGED:net.minecraft.world.entity.ai.behavior.CrossbowAttack.CrossbowState;

  @:mapping("field_22298")
  public static var READY_TO_ATTACK:net.minecraft.world.entity.ai.behavior.CrossbowAttack.CrossbowState;
}

typedef CrossbowState = CrossbowAttack_CrossbowState;
