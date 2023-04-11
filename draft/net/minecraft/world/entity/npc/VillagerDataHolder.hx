package net.minecraft.world.entity.npc;

@:native("net.minecraft.world.entity.npc.VillagerDataHolder")
@:mapping("net.minecraft.class_3851")
extern interface VillagerDataHolder
{
  @:mapping("method_7231")
  public function getVillagerData():net.minecraft.world.entity.npc.VillagerData;
  @:mapping("method_7195")
  public function setVillagerData(var1:net.minecraft.world.entity.npc.VillagerData):Void;
  @:mapping("method_47882")
  public function getVariant():net.minecraft.world.entity.npc.VillagerType;
  @:mapping("method_47883")
  public function setVariant(variant:net.minecraft.world.entity.npc.VillagerType):Void;
}
