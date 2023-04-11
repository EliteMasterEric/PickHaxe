package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.VillagerGoalPackages")
@:mapping("net.minecraft.class_4129")
extern class VillagerGoalPackages
{
  public function new();

  @:mapping("method_19020")
  public static function getCorePackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19021")
  public static function getWorkPackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19990")
  public static function getPlayPackage(speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
    net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19022")
  public static function getRestPackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19023")
  public static function getMeetPackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19024")
  public static function getIdlePackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19025")
  public static function getPanicPackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19991")
  public static function getPreRaidPackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19992")
  public static function getRaidPackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
  @:mapping("method_19993")
  public static function getHidePackage(profession:net.minecraft.world.entity.npc.VillagerProfession,
    speedModifier:Float):com.google.common.collect.ImmutableList<com.mojang.datafixers.util.Pair<java.lang.Integer,
      net.minecraft.world.entity.ai.behavior.BehaviorControl<Dynamic>>>;
}
