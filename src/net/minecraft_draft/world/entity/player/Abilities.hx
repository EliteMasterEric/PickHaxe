package net.minecraft.world.entity.player;

@:native("net.minecraft.world.entity.player.Abilities")
@:mapping("net.minecraft.class_1656")
extern class Abilities
{
  public function new();
  @:mapping("field_7480")
  public var invulnerable:Bool;
  @:mapping("field_7479")
  public var flying:Bool;
  @:mapping("field_7478")
  public var mayfly:Bool;
  @:mapping("field_7477")
  public var instabuild:Bool;
  @:mapping("field_7476")
  public var mayBuild:Bool;

  @:mapping("method_7251")
  public function addSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_7249")
  public function loadSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_7252")
  public function getFlyingSpeed():Float;
  @:mapping("method_7248")
  public function setFlyingSpeed(flyingSpeed:Float):Void;
  @:mapping("method_7253")
  public function getWalkingSpeed():Float;
  @:mapping("method_7250")
  public function setWalkingSpeed(walkingSpeed:Float):Void;
}
