package net.minecraft.world.entity.boss.enderdragon.phases;

@:native("net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhaseManager")
@:mapping("net.minecraft.class_1526")
extern class EnderDragonPhaseManager
{
  public function new(enderDragon:net.minecraft.world.entity.boss.enderdragon.EnderDragon);
  @:mapping("method_6863")
  public function setPhase(phase:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<Dynamic>):Void;
  @:mapping("method_6864")
  public function getCurrentPhase():net.minecraft.world.entity.boss.enderdragon.phases.DragonPhaseInstance;
  @:mapping("method_6865")
  public function getPhase<T
    :net.minecraft.world.entity.boss.enderdragon.phases.DragonPhaseInstance>(phase:net.minecraft.world.entity.boss.enderdragon.phases.EnderDragonPhase<T>):T;
}
