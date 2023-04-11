package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.VillagerData")
@:mapping("net.minecraft.class_3850")
extern class VillagerData
{
  @:mapping("field_30613")
  public static final MIN_VILLAGER_LEVEL:Int;
  @:mapping("field_30614")
  public static final MAX_VILLAGER_LEVEL:Int;

  @:mapping("field_24669")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.npc.VillagerData>;

  public function new(villagerType:net.minecraft.world.entity.npc.VillagerType, villagerProfession:net.minecraft.world.entity.npc.VillagerProfession, i:Int);
  @:mapping("method_16919")
  public function getType():net.minecraft.world.entity.npc.VillagerType;
  @:mapping("method_16924")
  public function getProfession():net.minecraft.world.entity.npc.VillagerProfession;
  @:mapping("method_16925")
  public function getLevel():Int;
  @:mapping("method_16922")
  public function setType(type:net.minecraft.world.entity.npc.VillagerType):net.minecraft.world.entity.npc.VillagerData;
  @:mapping("method_16921")
  public function setProfession(profession:net.minecraft.world.entity.npc.VillagerProfession):net.minecraft.world.entity.npc.VillagerData;
  @:mapping("method_16920")
  public function setLevel(level:Int):net.minecraft.world.entity.npc.VillagerData;
  @:mapping("method_19194")
  public static function getMinXpPerLevel(level:Int):Int;
  @:mapping("method_19195")
  public static function getMaxXpPerLevel(level:Int):Int;
  @:mapping("method_19196")
  public static function canLevelUp(level:Int):Bool;
}
