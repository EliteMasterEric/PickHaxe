package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.Evoker")
@:mapping("net.minecraft.class_1564")
extern class Evoker extends net.minecraft.world.entity.monster.SpellcasterIllager
{
  public function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.monster.Evoker>, level:net.minecraft.world.level.Level);

  @:mapping("method_26912")
  public static function createAttributes():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;

  @:mapping("method_5749")
  public function readAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_20033")
  public function getCelebrateSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_5652")
  public function addAdditionalSaveData(compound:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_5722")
  public function isAlliedTo(entity:net.minecraft.world.entity.Entity):Bool;

  @:mapping("method_7036")
  function setWololoTarget(wololoTarget:Null<net.minecraft.world.entity.animal.Sheep>):Void;
  @:mapping("method_7039")
  function getWololoTarget():Null<net.minecraft.world.entity.animal.Sheep>;

  @:mapping("method_16484")
  public function applyRaidBuffs(wave:Int, unusedFalse:Bool):Void;
}

@:native("net.minecraft.world.entity.monster.Evoker$EvokerCastingSpellGoal")
@:realPath("net.minecraft.world.entity.monster.Evoker_EvokerCastingSpellGoal")
@:mapping("net.minecraft.class_1564$class_1566")
extern class Evoker_EvokerCastingSpellGoal extends net.minecraft.world.entity.monster.SpellcasterIllager.SpellcasterCastingSpellGoal
{
  public function new();
  @:mapping("method_6268")
  public function tick():Void;
}

typedef EvokerCastingSpellGoal = Evoker_EvokerCastingSpellGoal;

@:native("net.minecraft.world.entity.monster.Evoker$EvokerSummonSpellGoal")
@:realPath("net.minecraft.world.entity.monster.Evoker_EvokerSummonSpellGoal")
@:mapping("net.minecraft.class_1564$class_1567")
extern class Evoker_EvokerSummonSpellGoal extends net.minecraft.world.entity.monster.SpellcasterIllager.SpellcasterUseSpellGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
}

typedef EvokerSummonSpellGoal = Evoker_EvokerSummonSpellGoal;

@:native("net.minecraft.world.entity.monster.Evoker$EvokerAttackSpellGoal")
@:realPath("net.minecraft.world.entity.monster.Evoker_EvokerAttackSpellGoal")
@:mapping("net.minecraft.class_1564$class_1565")
extern class Evoker_EvokerAttackSpellGoal extends net.minecraft.world.entity.monster.SpellcasterIllager.SpellcasterUseSpellGoal
{
  public function new();
}

typedef EvokerAttackSpellGoal = Evoker_EvokerAttackSpellGoal;

@:native("net.minecraft.world.entity.monster.Evoker$EvokerWololoSpellGoal")
@:realPath("net.minecraft.world.entity.monster.Evoker_EvokerWololoSpellGoal")
@:mapping("net.minecraft.class_1564$class_1568")
extern class Evoker_EvokerWololoSpellGoal extends net.minecraft.world.entity.monster.SpellcasterIllager.SpellcasterUseSpellGoal
{
  public function new();
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6270")
  public function stop():Void;
}

typedef EvokerWololoSpellGoal = Evoker_EvokerWololoSpellGoal;
