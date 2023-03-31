package net.minecraft.world.entity.animal.goat;

@:native("net.minecraft.world.entity.animal.goat.GoatAi")
@:mapping("net.minecraft.class_6054")
extern class GoatAi
{
  public function new();
  @:mapping("field_33490")
  public static final RAM_PREPARE_TIME:Int;
  @:mapping("field_33491")
  public static final RAM_MAX_DISTANCE:Int;

  @:mapping("field_33492")
  public static final MAX_LONG_JUMP_HEIGHT:Int;
  @:mapping("field_33493")
  public static final MAX_LONG_JUMP_WIDTH:Int;
  @:mapping("field_33494")
  public static final MAX_JUMP_VELOCITY:Float;

  @:mapping("field_33495")
  public static final RAM_MIN_DISTANCE:Int;
  @:mapping("field_33496")
  public static final ADULT_RAM_KNOCKBACK_FORCE:Float;
  @:mapping("field_33497")
  public static final BABY_RAM_KNOCKBACK_FORCE:Float;

  @:mapping("method_35186")
  public static function updateActivity(brain:net.minecraft.world.entity.animal.goat.Goat):Void;
  @:mapping("method_35181")
  public static function getTemptations():net.minecraft.world.item.crafting.Ingredient;
}
