package net.minecraft.world.item;

@:native("net.minecraft.world.item.DiggerItem")
@:mapping("net.minecraft.class_1766")
extern class DiggerItem extends net.minecraft.world.item.TieredItem implements net.minecraft.world.item.Vanishable
{
  public function new(f:Float, g:Float, tier:net.minecraft.world.item.Tier, tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>,
    properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7865")
  public function getDestroySpeed(stack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState):Float;
  @:mapping("method_7873")
  public function hurtEnemy(stack:net.minecraft.world.item.ItemStack, target:net.minecraft.world.entity.LivingEntity,
    attacker:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_7879")
  public function mineBlock(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, miningEntity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_7844")
  public function getDefaultAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
  @:mapping("method_26366")
  public function getAttackDamage():Float;
  @:mapping("method_7856")
  public function isCorrectToolForDrops(block:net.minecraft.world.level.block.state.BlockState):Bool;
}
