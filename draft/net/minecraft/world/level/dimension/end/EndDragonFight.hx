package net.minecraft.world.level.dimension.end;

@:native("net.minecraft.world.level.dimension.end.EndDragonFight")
@:mapping("net.minecraft.class_2881")
extern class EndDragonFight
{
  @:mapping("field_31441")
  public static final ARENA_TICKET_LEVEL:Int;

  @:mapping("field_31442")
  public static final DRAGON_SPAWN_Y:Int;

  public function new(serverLevel:net.minecraft.server.level.ServerLevel, l:Int, compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_12530")
  public function saveData():net.minecraft.nbt.CompoundTag;
  @:mapping("method_12538")
  public function tick():Void;

  @:mapping("method_12528")
  public function setDragonKilled(dragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon):Void;

  @:mapping("method_12532")
  public function updateDragon(dragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon):Void;
  @:mapping("method_12517")
  public function getCrystalsAlive():Int;
  @:mapping("method_12526")
  public function onCrystalDestroyed(crystal:net.minecraft.world.entity.boss.enderdragon.EndCrystal,
    dmgSrc:net.minecraft.world.damagesource.DamageSource):Void;
  @:mapping("method_12536")
  public function hasPreviouslyKilledDragon():Bool;
  @:mapping("method_12522")
  public function tryRespawn():Void;

  @:mapping("method_12524")
  public function resetSpikeCrystals():Void;
}
