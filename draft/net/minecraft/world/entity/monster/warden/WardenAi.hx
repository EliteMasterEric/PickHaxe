package net.minecraft.world.entity.monster.warden;

@:native("net.minecraft.world.entity.monster.warden.WardenAi")
@:mapping("net.minecraft.class_7261")
extern class WardenAi
{
  public function new();

  @:mapping("field_38171")
  public static final EMERGE_DURATION:Int;
  @:mapping("field_38172")
  public static final ROAR_DURATION:Int;

  @:mapping("field_38173")
  public static final DIGGING_COOLDOWN:Int;

  @:mapping("method_42228")
  public static function updateActivity(warden:net.minecraft.world.entity.monster.warden.Warden):Void;

  @:mapping("method_42225")
  public static function setDigCooldown(entity:net.minecraft.world.entity.LivingEntity):Void;
  @:mapping("method_42231")
  public static function setDisturbanceLocation(warden:net.minecraft.world.entity.monster.warden.Warden, disturbanceLocation:net.minecraft.core.BlockPos):Void;
}
